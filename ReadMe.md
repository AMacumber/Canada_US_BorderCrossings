# Vehicles crossing the Canadian borders

*Investigate whether traffic across the Canada/US border is related to socio-economic indices.*

## T-N-T
* Are the time series (US / CAN vehicles) stationary?
* Can they be transformed to stationary?

## Notebooks:
* Main_BorderCrossing.ipynb ; This is the main dataset, comparing border crossing data to socioeconomic indices
* Main_Trucking_Transborder.ipynb ; This is a supplemental dataset, extracting a number for trucking to compare to 'Trucks
* Script_Stationarity.ipynb ; Are the time series stationary?

## Datasets:
* "Number of vehicles travelling between Canada and the United States", Government of Canada
* "Trucking commodity industry activity"

## Files:
* can_crossings_000.csv ; see Main_BorderCrossing for data wrangling
* can_crossings_001.csv ; 2019 removed

## Utilities
* Utility_TimeSeries_Seasonality ; model and remove seasonality from ts
