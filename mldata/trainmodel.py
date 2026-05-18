import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import classification_report
import joblib
import json
import numpy as np

# get the combined dataset created from outputcombdata.py
data = pd.read_csv("mldata/mars-training-data.csv")

# use 80% of the data for training and the remaining 20% for testing the model
train, test = train_test_split(data, test_size=0.2, random_state=42)

# separate data into the sunny days and stormy days
sunny_days = train[train["storming"] == False]
storm_days = train[train["storming"] == True]

# oversample training data AKA duplicating storm days 10 times
storm_days_dupe = pd.concat([storm_days] * 10, ignore_index=True)
new_train = pd.concat([sunny_days, storm_days_dupe], ignore_index=True) # creating new training dataset

# training data with duplicated storm days
x_train = new_train[["ls", "min_temp", "max_temp", "pressure"]] # factors that the model will take in and use to decide whether it is storming or not
y_train = new_train["storming"]

# testing data still based on original
x_test = test[["ls", "min_temp", "max_temp", "pressure"]]
y_test = test["storming"]

# train the model!
model = RandomForestClassifier(n_estimators=100, random_state=42)
model.fit(x_train, y_train)

# see how accurate the predictions are
predictions = model.predict(x_test)
print(classification_report(y_test, predictions))

# export the model
joblib.dump(model, "mars-storm-model.pkl")
