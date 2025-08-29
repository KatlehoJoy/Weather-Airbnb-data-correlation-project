Create table WeatherDataBronze(
row_id INTEGER,
city_id INTEGER,
city VARCHAR(255),
"timestamp" TIMESTAMP,
temperature DOUBLE PRECISION,
humidity INTEGER,
pressure INTEGER,
wind_speed DOUBLE PRECISION,
weather VARCHAR(255)
);

Create table WeatherDataSilver(
row_id INTEGER,
city_id INTEGER,
city VARCHAR(255),
"timestamp" TIMESTAMP,
temperature DOUBLE PRECISION,
humidity INTEGER,
pressure INTEGER,
weather VARCHAR(255)
"month" month,
"year" year,
"wind_speed" DOUBLE PRECISION
);

Create table WeatherDataGold(
city_id INTEGER,
city VARCHAR(255),
"year" year,
"month" month,
avg_temperature DOUBLE PRECISION,
avg_humidity DOUBLE PRECISION,
avg_pressure DOUBLE PRECISION,
avg_wind_speed DOUBLE PRECISION,
stddev_temperature DOUBLE PRECISION
)

ALTER TABLE WeatherDataBronze ADD CONSTRAINT unique_weather_entry2 UNIQUE (row_id);

ALTER TABLE WeatherDataSilver ADD CONSTRAINT unique_weather_entry3 UNIQUE (row_id);
--I ran the WeatherDataGold query first hence unique_weather_entry is not numbered--
ALTER TABLE WeatherDataGold ADD CONSTRAINT unique_weather_entry UNIQUE (row_id);

Create table AirbnbData(
row_id INTEGER,
city_id INTEGER,
listing_id INTEGER,
listing_name VARCHAR(255),
host_name VARCHAR(255),
city VARCHAR(255),
"date" date,
rating DOUBLE PRECISION,
room_type VARCHAR(255),
number_of_reviews INTEGER,
minimum_nights INTEGER,
price DOUBLE PRECISION,
);

ALTER TABLE AirbnbData ALTER COLUMN listing_id TYPE VARCHAR(255)

Drop table AirbnbData

Create table AirbnbDataBronze(
row_id INTEGER,
city_id INTEGER,
listing_id VARCHAR(255),
listing_name VARCHAR(255),
host_name VARCHAR(255),
city VARCHAR(255),
"date" date,
rating DOUBLE PRECISION,
room_type VARCHAR(255),
number_of_reviews INTEGER,
minimum_nights INTEGER,
price DOUBLE PRECISION,
);

Create table AirbnbDataSilver(
row_id INTEGER,
city_id INTEGER,
listing_id VARCHAR(255),
listing_name VARCHAR(255),
host_name VARCHAR(255),
city VARCHAR(255),
"date" date,
rating DOUBLE PRECISION,
room_type VARCHAR(255),
number_of_reviews INTEGER,
minimum_nights INTEGER,
price DOUBLE PRECISION,
);
