from flask import Flask, request
from flask_restful import Resource, Api
from flask_cors import CORS
import pickle
import os
import librosa

app = Flask(__name__)
cors = CORS(app, resources={r"*": {"origins": "*"}})
api = Api(app)

mapping = {}

mapping[0] = 'air_conditioner'
mapping[1] = 'car_horn'
mapping[2] = 'children_playing'
mapping[3] = 'dog_bark'
mapping[4] = 'drilling'
mapping[5] = 'engine_idling'
mapping[6] = 'gun_shot'
mapping[7] = 'jackhammer'
mapping[8] = 'siren'
mapping[9] = 'street_music'


class Test(Resource):
    def get(self):
        return 'Welcome to, Test App API!'

    def post(self):
        try:
            value = request.get_json()
            if (value):
                return {'Post Values': value}, 201

            return {"error": "Invalid format."}

        except Exception as error:
            return {'error': error}


def get_new_sampling_rate(SAMPLES_TO_TAKE, file_path):
    amplitude, sample_rate = librosa.load(file_path)
    audio_length = len(amplitude) / sample_rate
    new_sampling_rate = SAMPLES_TO_TAKE / audio_length
    return new_sampling_rate


def to_mfcc(file_path, n_mfcc=13, n_fft=2048, hop_length=512, num_segments=5):
    SAMPLES_TO_TAKE = 44100
    new_sampling_rate = get_new_sampling_rate(SAMPLES_TO_TAKE, file_path)

    amplitude, sample_rate = librosa.load(file_path, sr=new_sampling_rate)
    mfccs = librosa.feature.mfcc(y=amplitude, n_mfcc=n_mfcc, sr=sample_rate, hop_length=hop_length, n_fft=n_fft)
    return mfccs.T.tolist()


class GetPredictionOutput(Resource):
    def __init__(self) -> None:
        pkl_filename = "model.pkl"
        with open(pkl_filename, 'rb') as f_in:
            self.model = pickle.load(f_in)
        super().__init__()

    def get(self):
        return {"error": "Invalid Method."}

    def post(self):
        try:
            input_file = request.files.get("input")
            if (input_file):
                input_file.save("input.wav")
                encoded_file = to_mfcc(os.getcwd() + "/input.wav")
                return {'prdiction': mapping[self.model.predict([encoded_file]).argmax(axis=1)[0]]}
            else:
                return {'error': "Input not provided"}

        except Exception as error:
            return {'error': error}


api.add_resource(Test, '/')
api.add_resource(GetPredictionOutput, '/getPredictionOutput')

if __name__ == "__main__":
    port = int(os.environ.get("PORT", 5000))
    app.run(host='0.0.0.0', port=port)
