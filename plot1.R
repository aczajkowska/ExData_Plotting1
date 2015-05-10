png(filename="plot1.png", width=480, height=480)
hist(data$Global_active_power, 
     col="#ff2500", 
     xlab="Global Active Power (kilowatts)", 
     main="Global Active Power")
dev.off()
