# Vehicles crossing the Canadian border

## Rationale
*The main rationale of this project was to work with a 'difficult' dataset. I chose a dataset from the Canadian Government that tracked vehicles crossing the Canada/US border from 1972 to present. This also offers the opportunity to perform time series analysis.*

## T-N-T
* Are the time series (US / CAN vehicles) stationary?
* Can they be transformed to stationary?

## Pipeline

**Step One: Save Data to Local Database**\
*Save downloaded dataset to a local MySQL server*

Code: "Code01_R_MySQLDatabase"

**Step Two: Data Wrangling**\
*Several steps were required prior to being able to perform time series analysis on the dataset. Proving that this was a 'dirty' dataset." The Data wrangling was also informed by 'Data Exploration' (step 3), representing an iterative process between the two.'*

Code: "Code02_Py_DataWrangling"

**Step Three: Data Exploration & Visualization**\
*Data exploration was used to ascertain the importance of 'mode of transportation', whether 'trucks' reflected commercial shipping traffic (Code 3b), and the variation in number of border points. This informed the 'Data Wrangling' (step 2).*

Code:  Code03_Py_DataExloration & Code03b_EstimateCommercialTrucking

**Step Four: Create time series objects**\
*After 'Data Wrangling' (Code 2) we create time series objects and visualize Canadian Border Traffic over time.*

Code: Code04_Py_TS_Plot

**Step Five: Test for stationarity**\

Code: Code05_Py_TS_Stationarity


* Step Six: Code06_Py_TS_Transformations ; Transform to stationarity

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
