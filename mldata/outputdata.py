import pandas as pd
import numpy as np

# DATASETS used! Weather = Conditions for storms, Dust = Locations and sizes of storms
weather = pd.read_csv("mldata/mars-weather.csv") # (https://www.kaggle.com/datasets/imkrkannan/mars-weather-data/data)
dust = pd.read_csv("mldata/mars-dust-activity.csv") # (https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/F8R2JX)

# CONSTANTS!!!

# for Mars, 1 degree latitude = 59 km
KM_PER_DEGREE = 59.0 

# Gale Crater latitude and longitude AKA where weather data was measured (https://www.jpl.nasa.gov/images/pia25203-gale-crater/)
ROVER_LAT = -4.63872
ROVER_LONG = 137.343

dust.columns = dust.columns.str.strip()

def storm_nearby(row):
    # Ls is solar longitude AKA seasons (0-90 Autumn, 90-180 Winter, 180-270 Spring, 270-360 Summer)
    storms_list = dust[np.isclose(dust['Ls'], row['ls'], atol=0.2)]

    for index, storm in storms_list.iterrows():
        area = storm['Area (square km)']
        radius = np.sqrt(area / np.pi) / KM_PER_DEGREE
        dist = np.sqrt((storm['Centroid latitude'] - ROVER_LAT)**2 + (storm['Centroid longitude'] - ROVER_LONG)**2)
        
        if dist <= radius:
            return True
        
    return False

weather['storming'] = [storm_nearby(row) for index, row in weather.iterrows()]

weather_clean = weather[['ls', 'min_temp', 'max_temp', 'pressure', 'storming']].dropna()
weather_clean.to_csv("mldata/mars-training-data.csv", index=False)