from util import base64_to_pil
import numpy as np
from tensorflow.keras.preprocessing import image
from tensorflow.keras.models import load_model
from tensorflow.keras.applications.imagenet_utils import preprocess_input, decode_predictions
from tensorflow import keras
from gevent.pywsgi import WSGIServer
from werkzeug.utils import secure_filename
from flask import Flask, redirect, url_for, request, render_template, Response, jsonify, redirect
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

# TensorFlow and tf.keras


# Some utilites


# Declare a flask app
app = Flask(__name__)


# Model saved with Keras model.save()
MODEL_PATH = '../Models/Leukemia_Classifier'

# Load your own trained model
model = load_model(MODEL_PATH)


def model_predict(img, model):
    inv_map = {0: 'Leukemia', 1: 'Normal'}

    img = img.resize((150, 150))

    # Preprocessing the image
    x = image.img_to_array(img)/255
    x = np.expand_dims(x, axis=0)

    preds = model.predict(x)

    return inv_map[preds.argmax()]


@app.route('/', methods=['GET'])
def index():
    # Main page
    return render_template('index.html', token="flask-react")


@app.route('/predict', methods=['GET', 'POST'])
def predict():
    if request.method == 'POST':
        # Get the image from post request
        img = base64_to_pil(request.json)

        # Save the image to ./uploads
        # img.save("./uploads/image.png")

        # Make prediction
        preds = model_predict(img, model)
        diagnosis = dict()

        diagnosis['preds'] = preds

        if preds == 'Normal':
            diagnosis['message'] = 'Leukemia not seen (NEGATIVE)'
            diagnosis['pathology'] = ['None']
            diagnosis['actions'] = [
                'No Leukemic features seen. Results will auto-validate']
        elif preds == 'Leukemia':
            diagnosis['message'] = 'Leukemia Present (POSITIVE)'
            diagnosis['pathology'] = ['Acute Myelogenous Leukemia (AML)', 'Acute Lymphocytic Leukemia (ALL)',
                                      'Chronic Lymphocytic Leukemia (CLL)', 'Chronic Myelogenous Leukemia (CML)']
            diagnosis['actions'] = ['Check patient history',
                                    'Review peripheral blood smear',
                                    'Check patients WBC count',
                                    'If first time treat as a critical and call to treating doctor immedietly',
                                    'Refer to pathologist']

        # Serialize the result, you can add additional fields
        return jsonify(result=diagnosis)

    return None


@app.route('/test-route', methods=['GET', 'POST'])
def testRoute():
    if request.method == 'GET':
        return jsonify('this is a test!')


if __name__ == '__main__':
    app.run(debug=True, port=5003)
