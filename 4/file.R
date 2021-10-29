x <- c(580000,450000,330000,380000,280000,310000)
labels <- c("Colombo","Kandy","Galle","Anuradhapura","Trincomalee","Jaffna" )
pie(x,labels,main="City Population",col=rainbow(length(x)))


x <- c(580000,450000,330000,380000,280000,310000)
present<-round(100*x/sum(x) ,2)
pie(x,present,main="City Population",col=rainbow(length(x)))

income <- c(1320000,1500000,2002000,1980000,1520000)
year <- c(2015,2016,2017,2018,2019)
barplot(income,names.arg=year,xlab="Yearly Income",ylab="Year",col="red",main="Income",border="blue")

v <- c(14,22,33,45,56,23,12,56,45,34,23,11,17,3,5,23,34,38,54,6,7,24,48,46)
hist(v,xlab="Weight",col="yellow",xlim = c(0,70),ylim=c(0,10),breaks=5)
