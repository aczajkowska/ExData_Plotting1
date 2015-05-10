png(filename="plot2.png", width=480, height=480)
plot(DateTime, 
     Global_active_power, 
     type="l",
     col="black", 
     xlab="", 
     ylab="Global Active Power (kilowatts)")
dev.off()
