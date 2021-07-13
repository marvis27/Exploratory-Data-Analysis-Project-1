# Make Plot 

hist(data$Global_active_power,
     xlab = "Global Active Power (kilowatts)",
     col  = "red",
     main = "Global Active Power")

# Save Plot 

dev.copy(png, "plot1.png",
         width  = 480,
         height = 480)

dev.off()

rm(list = ls())