# Weather-Airbnb-data-correlation-project
The case study explores the relationship between Airbnb listings in Cape Town and weather conditions, with a focus on identifying whether there is a correlation between guest ratings and the weather. In addition, the project highlights other insights derived from the data.

I successfully retrieved weather data using the OpenWeatherMap API (free tier), which provides only current and forecast data (up to 5 days). This limitation restricted access to historical data, despite my attempts to explore alternative APIs. To demonstrate the pipeline end-to-end, I generated a proxy Airbnb dataset aligned to the available weather forecast data. This allowed me to illustrate the process of data ingestion via API, transformation using SQL, modelling, and visualization, even with limited data scope.

The workflow follows the data engineering lifecycle:

Data Acquisition

Retrieved weather data via the OpenWeather API (forecast-based due to free-tier limitations).

Loaded Airbnb listings for December 2023 from Inside Airbnb
.

Data Modelling

Designed a dimensional model (star schema) to integrate Airbnb and weather datasets.

Applied concepts of bronze, silver, and gold layers for incremental data refinement.

Data Transformation

Used SQL (DDL & DML) to create and transform tables for analysis.

Data Visualization & Insights

Built a dashboard and summary analysis to uncover actionable insights.

Visualizations include distribution of Airbnb ratings, weather trends, and correlation analysis.
