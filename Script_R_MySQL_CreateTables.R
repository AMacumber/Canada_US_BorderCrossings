### Save Datasets
# Author: Andrew Macumber
# Save R dataframes (border_df_000) as tables (border_df_000) in a MySQL database (bordercrossings)
#
# load libraries
library(RMySQL)
#
# open a connection to the database
mydb = dbConnect(MySQL(), user= 'root'
                 , password = 'WA08PTmHBX4jyqZahic2us0dT4*%lS4'
                 , dbname='bordercrossings', host = 'localhost')
#
# list the tables in your database
dbListTables(mydb)
#
# drop tables; table (border_df_000)
dbRemoveTable(mydb,"border_df_000")
#
# save a dataframe to your database
# overwrite will create a new table; append will add rows to an existing
dbWriteTable(mydb, name='border_df_000', value=border_df_000 # value is database table
             , overwrite = TRUE, append = FALSE)
#
# if you get a permission error
## log into MySQL terminal
## type SET GLOBAL local_infile = true;
## type SHOW GLOBAL VARIABLES LIKE 'local_infile';
#
# You can check to see if there were any issues
rs_save = dbSendQuery(mydb, "select * from border_df_000")
border_df_000_save = fetch(rs_save, n=-1) # age depth model
###