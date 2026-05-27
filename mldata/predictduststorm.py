import sys
import joblib
import pandas as pd

def main():
    try:
        # separate the received string from godot into a list of input values
        string_data = sys.argv[1]
        args = [[float(val) for val in string_data.split()]]

        # load in the model!
        model = joblib.load("mars-storm-model.pkl")

        # create dataframe from the received data and predict output w model
        inputs = pd.DataFrame(args, columns=["ls", "min_temp", "max_temp", "pressure"])
        output = model.predict(inputs)
        
        # exit with code corresponding to storming being true (1) or false (0)
        sys.exit(1 if bool(output[0]) else 0)

    except Exception as e:
        print(f"uh oh... error: {str(e)}")
        sys.exit(2)

if __name__ == "__main__":
    main()