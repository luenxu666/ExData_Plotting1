# 创建时间列
sub$DateTime <- strptime(paste(sub$Date, sub$Time), format = "%Y-%m-%d %H:%M:%S")

# 绘制 plot2
png("plot2.png", width = 480, height = 480)
plot(sub$DateTime, sub$Global_active_power, type = "l",
     xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()