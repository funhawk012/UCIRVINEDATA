if (!"load_data.R" %in% list.files()) {
setwd("~/exdata_data_household_power_consumption.txt/")
} 
plot1 <- function(data=NULL) {
if(is.null(data))
data <- load_data()
png(file="plot1.png", width = 480,height = 480)
plot(1:10)
hist(data$Global_active_power,main="Global Active Power", xlab="Global Active Power (kilowatts)",ylab="Frequency",col="red")
dev.off()
}
