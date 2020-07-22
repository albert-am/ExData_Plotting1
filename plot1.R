data<-read.csv2(file="household_power_consumption.txt",sep=";",skip=66637,nrows=2880,col.names=c("date","time","globactpow","globreacctpow","volt","globint","sub1","sub2","sub3"))
png(filename="plot1.png")
hist(as.numeric(data$globactpow),col="red",xlab="Global Active Power (Kilowatts)",main="Global Active Power")
dev.off()
