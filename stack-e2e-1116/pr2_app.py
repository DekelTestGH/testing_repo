import pickle


def load(data):
    return pickle.loads(data)


load(input().encode())
