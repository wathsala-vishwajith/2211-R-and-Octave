x <- c(40,50,60,10,30)
labelsx <- c("Comedy","Action","Romance","Drama","SiFi")
pie(x,labels=labelsx,main="Favorite type of Movie",col=rainbow(length(x)))
pie(x,labels=round(100*x/sum(x),2),main="Favorite type of Movie",col=rainbow(length(x)))


barplot(x,names.arg=labelsx,main="Favourite type of Movie",col="red",border="yellow",xlab="Movie Type",ylab="No of Likes")

y <- sample(x=1:100,100,replace = TRUE)
stem(y)


hearts=read.csv("/cloud/project/heart.csv")
boxplot(MaxHR~Sex,data=hearts,main="Heart Rates",col=c("purple","yellow"),xlab = "Sex",ylab="Maximum Heart Rate")
        
games=read.csv("/cloud/project/games.csv")
boxplot(turns~winner,data=games,main="Chess game summary",col=c("blue","red"),xlab = "Winner of the game",ylab="No of turns")

library(psych)
describe(games)
