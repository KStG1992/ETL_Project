-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE "Flights" (
    
    "DATE" int   NOT NULL,
    "DAY_OF_WEEK" int   NOT NULL,
    "AIRLINE" varchar   NOT NULL,
    "FLIGHT_NUMBER" int   NOT NULL,
    "TAIL_NUMBER" varchar,
    "ORIGIN_AIRPORT" varchar   NOT NULL,
    "DESTINATION_AIRPORT" varchar   NOT NULL,
    "SCHEDULED_DEPARTURE" int   NOT NULL,
    "DEPARTURE_TIME" int,
    "DEPARTURE_DELAY" int,
    "SCHEDULED_TIME" int,
    "ELAPSED_TIME" int,
    "AIR_TIME" int,
    "DISTANCE" int,
    "SCHEDULED_ARRIVAL" int   NOT NULL,
    "ARRIVAL_TIME" int,
    "ARRIVAL_DELAY" int,
    "DIVERTED" int,
    "CANCELLED" int,
    "CANCELLATION_REASON" varchar,
    "AIR_SYSTEM_DELAY" int,
    "SECURITY_DELAY" int,
    "AIRLINE_DELAY" int,
    "LATE_AIRCRAFT_DELAY" int,
    "WEATHER_DELAY" int
);

CREATE TABLE "Airports" (
    "id" int   NOT NULL,
    "ident" varchar   NOT NULL,
    "type" varchar   NOT NULL,
    "name" varchar   NOT NULL,
    "latitude_deg" float   NOT NULL,
    "longitude_deg" float   NOT NULL,
    "elevation_ft" int,
    "iso_country" varchar   NOT NULL,
    "iso_region" varchar   NOT NULL,
    "municipality" varchar   NOT NULL,
    "scheduled_service" varchar   NOT NULL,
    "gps_code" varchar,
    "iata_code" varchar   NOT NULL,
    "local_code" varchar,
    CONSTRAINT "pk_Airports" PRIMARY KEY (
        "iata_code"
     )
);
CREATE TABLE "historical_weather" (
    
    "Airport Code" varchar,
    "Date" date,
    "Time" int,
    "Latitude" float,
    "Longitude" float,
    "Weather Description" varchar,
    "Temperature (F)" int,
    "Heat Index (F)" int,
    "Wind Chill (F)" int,
    "Dew Point (F)" int,
    "Wind Speed (mph)" int,
    "Wind Gusts (mph)" int,
    "Wind Direction" varchar,
    "Precipitation (in)" int,
    "Humidity (%)" int,
    "Visibility (mi)" int,
    "Pressure (mb)" int,
    "Cloud Coverage (%)" int,
    "Snow Total (cm)" int
    
);
