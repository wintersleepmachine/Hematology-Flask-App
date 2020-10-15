import os
import sys


import tensorflow as tf
gpus = tf.config.experimental.list_physical_devices('GPU')
if gpus:
    try:
        for gpu in gpus:
            tf.config.experimental.set_memory_growth(gpu, True)

    except RuntimeError as e:
        print(e)


os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

# Flask
from flask import Flask, redirect, url_for, request, render_template, Response, jsonify, redirect
from werkzeug.utils import secure_filename
from gevent.pywsgi import WSGIServer

# TensorFlow and tf.keras
import tensorflow as tf
from tensorflow import keras

from tensorflow.keras.applications.imagenet_utils import preprocess_input, decode_predictions
from tensorflow.keras.models import load_model
from tensorflow.keras.preprocessing import image

# Some utilites
import numpy as np
from util import base64_to_pil


# Declare a flask app
app = Flask(__name__)





# Model saved with Keras model.save()
MODEL_PATH = '../Models/RBC_Morph_Classifier'
MODEL_PATH2 = '../Models/RBC_Morph_Multi_Classifier'

# Load your own trained model
model = load_model(MODEL_PATH)
model2 = load_model(MODEL_PATH2)
# model._make_predict_function()          # Necessary
# print('Model loaded. Start serving...')



def get_diagnosis(morph):
    diag = dict()
    
    
    if morph == 'Iron Deficiency Anemia':
        diag['morphology'] = 'Iron Deficiency Anemia'
        diag['pathology'] = ['Iron Deficiency', 
                             'Blood Loss', 
                             'Internal Bleeding', 
                             'Celiac Disease', 
                             'Recent Intestinal Surgery', 
                             'Endometriosis'] 
        
        diag['actions'] = ['Review patient history and slide', 
                          'If recent surgery validate results', 
                          'Order ferretin and TIBC chemistries if not done',
                          'If ferr levels below 10 mg/ml call critical',
                          'Refer to Pathologist for further instruction']
        diag['treatment'] = ['Iron supplementation']
        
        
    if morph == 'Sickle Cell Anemia':
        diag['morphology'] = 'Sickle Cell Anemia'
        diag['pathology'] = ['Single nucleotide mutation of the β-globin gene. beta-globulin subunit replaced with HbS. Resulting in loss of RBC elasticity',] 
        diag['actions'] = ['Review patient history and slide', 
                           'Monitor their O2 saturation levels', 
                          'Refer to Pathologist if needed']
        diag['treatment'] = ['Stemcell Transplantation', 
                             'Medications such as hydroxyurea and Endari (L-glutamine), Oxbryta (voxelotor)', 
                            'Blood Transfusion',
                            'Folic Acid']
        
        
    if morph == 'Spherocytes':
        diag['morphology'] = 'Spherocytes'
        diag['pathology'] = ['AutoImmune Hemolytic Anemias',  
                             'Acute/Delayed Hemolytic Tx Reactions', 
                             'Hereditary spherocytosis', 
                            'Hyposplenism', 
                            'ABO hemolytic diseases of newborn/Rh hemolytic disease of newborn'] 
        diag['actions'] = ['Review patient history and slide', 
                          'Monitor patients HGB levels. Call if levels drop below 110 g/L', 
                          'Refer to Pathologist if needed']
        diag['treatment'] = ['Splenectomy', 'Folic Acid', 'Blood Transfusion', 'Light therapy']
    
    
    if morph == 'Target Cells':
        diag['morphology'] = 'Target Cells'
        diag['pathology'] = ['Alpha-thalassemia and beta-thalassemia', 
                             'Hemoglobin C', 
                             'Iron deficiency anemia', 
                             'Autosplenectomy caused by sickle cell anemia or hyposplenism in coeliac disease ', 
                            'Liver disease'] 
        diag['actions'] = ['Review patient history and slide', 'Moniter patients liver panel tests']
        diag['treatment'] = ['None']
        
    return diag
        




def model_predict(img, model):
    inv_map = {0: 'Abnormal', 1: 'Normal'}
    inv_map2 = {0: 'Iron Deficiency Anemia',
                1: 'Sickle Cell Anemia',
                2: 'Spherocytes',
                3: 'Target Cells'}

    img = img.resize((150, 150))

    # Preprocessing the image
    x = image.img_to_array(img)/255
    x = np.expand_dims(x, axis=0)

    preds = model.predict(x)

    intial_result = inv_map[preds.argmax()]

    if intial_result == 'Normal':
        return intial_result
    else:
        abnormal_result = model2.predict(x)
        abnormal_result = inv_map2[abnormal_result.argmax()]
        return abnormal_result
        


@app.route('/', methods=['GET'])
def index():
    # Main page
    return render_template('index.html')



# {'action': ['Review patient history and slide',
#             'Monitor patients HGB levels. Call if levels drop below 110 g/L',
#             'Refer to Pathologist if needed'],
#  'morphology': 'Spherocytes',
#  'pathology': ['AutoImmune Hemolytic Anemias',
#                'Acute/Delayed Hemolytic Tx Reactions',
#                'Hereditary spherocytosis',
#                'Hyposplenism',
#                'ABO hemolytic diseases of newborn/Rh hemolytic disease of '
#                'newborn'],
#  'treatment': ['Splenectomy',
#                'Folic Acid',
#                'Blood Transfusion',
#                'Light therapy']}


@app.route('/predict', methods=['GET', 'POST'])
def predict():
    if request.method == 'POST':
        # Get the image from post request
        img = base64_to_pil(request.json)

        # Save the image to ./uploads
        # img.save("./uploads/image.png")

        # Make prediction
        preds = model_predict(img, model)

        diagnosis = get_diagnosis(preds)
        preds = {'diagnosis': diagnosis, 'preds': preds}
        
        # Serialize the result, you can add additional fields
        return jsonify(result=preds)

    return None


if __name__ == '__main__':
    app.run(debug=True, port=5001)
