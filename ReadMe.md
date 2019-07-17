# Vehicles crossing the Canadian border

## Rationale
*The main rationale of this project was to work with a 'difficult' dataset. I chose a dataset from the Canadian Government that tracked vehicles crossing the Canada/US border from 1972 to present. This also offers the opportunity to perform time series analysis.*

## T-N-T
* Are the time series (US / CAN vehicles) stationary?
* Can they be transformed to stationary?

## Notebooks:
* Step One: Code_R_mYSQLDatabase ; Save Data to Local Database
* Step Two: Code_Py_DataWrangling ; Prepare the dataset for analysis
* Step Three: Code03_Py_DataExloration ; Visual dataset
  * Code_EstimateCommercialTrucking ; Verify that 'Trucks' is commercial
* Step Four: Code04_Py_PlotTimeSeries ; Create time series objects
* Step Five: Code05_Py_Stationarity ; Test for and transform if needed

## Datasets:
* "Number of vehicles travelling between Canada and the United States", Government of Canada
* "Trucking commodity industry activity"

## Utilities
* Utility_BarChart_GroupedAndStacked ; Ex. Groups for each x-variable, with stacked subgroups
* Utility_DataExploration ; How to characterise a newly loaded dataset
* Utility_LoadData ; How to load data into
* Utility_Py_MySQL_Database ; Loading and saving data from/to mysql db
* Utitlity_Py_RemoveColumns_Unique
* Utility_TimeSeries_Seasonality ; model and remove seasonality from ts
