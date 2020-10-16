import tensorflow as tf
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
from flask_sqlalchemy import SQLAlchemy
from flask_marshmallow import Marshmallow
import bcrypt

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
basedir = os.path.abspath(os.path.dirname(__file__))

# Database init
app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///' + \
    os.path.join(basedir, 'db.sqlite')
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
db = SQLAlchemy(app)
ma = Marshmallow(app)


# Database models
class Users(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(100), nullable=False)
    email = db.Column(db.String(100), unique=True, nullable=False)
    password = db.Column(db.String(100), unique=True, nullable=False)

    def __init__(self, name, email, password):
        self.name = name
        self.email = email
        self.password = password


class UsersSchema(ma.Schema):
    class Meta:
        fields = ('id', 'name', 'email', 'password')


user_schema = UsersSchema()
# users_schema = UsersSchema(many=True, strict=True)


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


@app.route('/register', methods=['POST'])
def register_user():
    name = request.json['name']
    email = request.json['email']
    password = request.json['password']

    # hashed_password = bcrypt.generate_password_hash(password).decode('utf-8')
    hashed_password = bcrypt.hashpw(password.encode('utf-8'), bcrypt.gensalt())
    new_user = Users(name=name, email=email, password=hashed_password)

    # checks if email in db
    check_user = Users.query.filter_by(email=email).first()

    if check_user:
        return 'email already taken'
    else:
        db.session.add(new_user)
        db.session.commit()

        return user_schema.jsonify(new_user)


@app.route('/login', methods=['POST'])
def login_user():
    email = request.json['email']
    password = request.json['password']

    user = Users.query.filter_by(email=email).first()
    if not user:
        return 'User not found'

    if bcrypt.checkpw(password.encode('utf-8'), user.password):
        return user_schema.jsonify(user)
    else:
        return 'Wrong password'


@app.route('/users', methods=['GET'])
def get_all_users():
    all_users = Users.query.all()
    result = user_schema.dump(all_users)
    return jsonify(result)


if __name__ == '__main__':
    db.create_all()
    app.run(debug=True, port=5003)
