import subprocess
import sys


def run(command):
    # Stacked PR probe: command injection (SAST finding)
    return subprocess.call(command, shell=True)


def calc(expression):
    # Stacked PR probe: eval of user input (SAST finding)
    return eval(expression)


if __name__ == "__main__":
    run(sys.argv[1])
    print(calc(sys.argv[2]))


def load(blob):
    # Stacked PR probe: unsafe deserialization (SAST finding, second commit on PR 2)
    import pickle

    return pickle.loads(blob)
