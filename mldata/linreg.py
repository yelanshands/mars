import pandas as pd
import numpy as np
from sklearn.linear_model import LinearRegression

data = pd.read_csv("mldata/mars-weather.csv").dropna(subset=["ls", "min_temp", "max_temp", "pressure"])

ls = data[["ls"]]
min_temp = data["min_temp"]
max_temp = data["max_temp"]
pressure = data["pressure"]

min_temp_model = LinearRegression()
max_temp_model = LinearRegression()
pressure_model = LinearRegression()

min_temp_model.fit(ls, min_temp)
max_temp_model.fit(ls, max_temp)
pressure_model.fit(ls, pressure)

min_temp_slope = min_temp_model.coef_[0]
min_temp_intercept = min_temp_model.intercept_
min_temp_residualstd = np.std(min_temp - min_temp_model.predict(ls))
print(f"min temp | slope: {min_temp_slope} | intercept: {min_temp_intercept} | residual std: {min_temp_residualstd}")

max_temp_slope = max_temp_model.coef_[0]
max_temp_intercept = max_temp_model.intercept_
max_temp_residualstd = np.std(max_temp - max_temp_model.predict(ls))
print(f"max temp | slope: {max_temp_slope} | intercept: {max_temp_intercept} | residual std: {max_temp_residualstd}")

pressure_slope = pressure_model.coef_[0]
pressure_intercept = pressure_model.intercept_
pressure_residualstd = np.std(pressure - pressure_model.predict(ls))
print(f"pressure | slope: {pressure_slope} | intercept: {pressure_intercept} | residual std: {pressure_residualstd}")