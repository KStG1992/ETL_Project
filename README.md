# ETL_Project
### hosted on postgres.

This database showcases historical data from Worldweather Online from 2015 in the state of New York. It also holds flight delays and cancellations from the surrounding airports in New York.

There are 3 tables to select data from:

##### Flights
##### Airports
##### historical_weather

Please note that we have only provided a sample file for you.  If you want the full list of flights, you will need to download the flights.csv.zip file from https://www.kaggle.com/usdot/flight-delays?select=flights.csv 



With this information, you can select data from any table and compare flight delays caused by weather or other variables. 

Target audiances:
Air traffic controllers looking for historical data and how to redirect flights during certain weather.
Individuals looking to travel and see historically which airlines are more likely to delay or cancel flights.
Meteorologists





### Dependency Requirements:

Pandas
sqlalchemy
Create an API key from https://www.worldweatheronline.com/developer/api/ - **they give a 60 day free trial**



### Steps to populate the database:


* Create a new database in Postgress called **"airport_weather_delays"**

* Run the provided schema.sql in the airport_weather_delays database - located in the ETL_Project folder

* In Resources create a config.py file.  In the file type:  sqlpass = "your postgress password here"  
    * In Historical_Wx create a post_pass.py file.  In the file type:  postgres_pass = "your postgress password here" 
    * In Historical_Wx create a api_key.py file.  In the file type: wx_api_key = "your World Weather API key here"

* Run the ETL_Data.ipynb file located in the ETL_Project folder

* Your database should be populated at this time


