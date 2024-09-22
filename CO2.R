# load the CO2 dataset, assign it to the object data
data <- read.csv("CO2copy.csv")
# find out structure of CO2 dataset
class(data)
# check the number of rows in the dataset
nrow(data)
# check the number of columns in the dataset
ncol(data)
# check data dimensions (nrow, ncol)
dim(data)
# check the column names in the data
names(data)
# look at the first few rows, usually first six records are displayed
head(data)
# check the structure of the data, note that only one line for each 'basic' structure is displayed
str(data)
# check the attributes of the data
attributes(data)
