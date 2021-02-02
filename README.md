# ETL_Project

In order to use the airport_weather_delays database

This database is hosted on postgres.  Please be sure that you know your username and password

1. Create a new database in Postgress called "airport_weather_delays"

2. Open the provided schema.sql in the airport_weather_delays data base and run the file to create your tables.

3. Download the flights.csv.zip file from https://www.kaggle.com/usdot/flight-delays?select=flights.csv - this file was too large to upload on GitHub
3a. Extract flights.csv.zip file to Resources folder

4. Create an API key from https://www.worldweatheronline.com/developer/api/ - 60 day free trial is given

5. In Resources create a config.py file.  In the file type:  sqlpass = "your postgress password here"  
5a. In Historical_Wx create a post_pass.py file.  In the file type:  postgres_pass = "your postgress password here" 
5b. In Historical_Wx create a api_key.py file.  In the file type: wx_api_key = "your World Weather API key here"

6. Run Historical_Wx_Py.ipynb - located in the Historical_Wx folder

7. Run Historical_Wx_SQL.ipynb - located in the Historical_Wx folder

8. Run airport.ipynb - located in the main Project folder

9. Your database should be populated at this time


