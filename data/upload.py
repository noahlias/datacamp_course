
import pandas as pd
import requests
import pickle

def upload_file(dataset_name: pd.DataFrame, filename: str):
    dataset_name.to_csv(filename + ".csv")
    url = "http://124.222.24.56:3000/upload"
    files = {"file": open(filename + ".csv", "rb")}
    r = requests.post(url, files=files)
    print(r.text)


def upload_pickle(data, filename: str):
    with open(filename+'.pickle', 'wb') as handle:
        pickle.dump(data, handle, protocol=pickle.HIGHEST_PROTOCOL)
    url = "http://124.222.24.56:3000/upload"
    files = {"file": open(filename + ".pickle", "rb")}
    r = requests.post(url, files=files)
    print(r.text)
