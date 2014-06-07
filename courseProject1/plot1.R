
library(sqldf)

# Read only the records on the given date
df <- read.csv.sql(
  file= "household_power_consumption.txt", 
  sql = "select * from file where Date in ('1/2/2007', '2/2/2007')",
  header = TRUE,
  sep = ";"
  
)