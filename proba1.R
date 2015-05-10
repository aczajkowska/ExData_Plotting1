setwd("D:/Coursera/4. Exploratory Data Analysis/assessment1")

full_data <- read.table("household_power_consumption.txt", sep = ";", header = T)
View(full_data)

class(full_data$Date)

as.Date(full_data$Date)
View(full_data)

timestamp_data <- 



?strptime

good_data <- subset(full_data, Date = "01/02/2007")
View(good_data)

library(sqldf)
good <- sqldf("select * from full_data
      where Date in ('01/02/2007', '02/02/2007')")
