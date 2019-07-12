# Vehicles crossing the Canadian border

## Rationale
*The main rationale of this project was to work with a 'difficult' dataset. I chose a dataset from the Canadian Government that tracked vehicles crossing the Canada/US border from 1972 to present. This also offers the opportunity to perform time series analysis.*

## T-N-T
* Are the time series (US / CAN vehicles) stationary?
* Can they be transformed to stationary?

## Notebooks:
* Step One: Code_R_mYSQLDatabase ; Save Data to Local Database
* Step Two: Code_Py_DataWrangling ; Prepare the dataset for analysis
* Main_BorderCrossing.ipynb ; This is the main dataset, comparing border crossing data to socioeconomic indices
* Main_Trucking_Transborder.ipynb ; This is a supplemental dataset, extracting a number for trucking to compare to 'Trucks
* Script_Stationarity.ipynb ; Are the time series stationary?

## Datasets:
* "Number of vehicles travelling between Canada and the United States", Government of Canada
* "Trucking commodity industry activity"

## Files:
* can_crossings_000.csv ; see Step One: Data Wrangling
* can_crossings_001.csv ; 2019 removed

## Utilities
* Utility_BarChart_GroupedAndStacked ; Ex. Groups for each x-variable, with stacked subgroups
* Utility_DataExploration ; How to characterise a newly loaded dataset
* Utility_LoadData ; How to load data into python
* Utility_TimeSeries_Seasonality ; model and remove seasonality from ts
