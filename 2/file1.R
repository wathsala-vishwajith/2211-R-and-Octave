spn = read.csv("/cloud/project/spn.csv")
head(spn)
colu = c("id","race","edu","lunch","prep","math","read","write","sex")
colnames(spn) = colu
spn[,c(6:8)] <- spn[,c(6,8)]*100
head(spn)
mean(spn[,c[6:8]])
mean(spn[,c(6:8)])
spn$average <- rowMeans(spn[,c(6:8)])
head(spn)
unique(spn[,6])
unique(spn[,7])
unique(spn[,8])
sumee <- lapply(spn[,c(6:8)], summary)
View(sumee)
unique(spn[,2])
unique(spn[,3])
unique(spn[,4])
unique(spn[,5])
raceavg <- spn %>% group_by(race)

install.packages("dplyr")
library("dplyr")
raceavg <- spn %>% group_by(race) %>% summarise(raceAvg=mean(average))
raceavg
raceavgss <- spn %>% group_by(race)
raceavgss
eduavg <- spn %>% group_by(edu) %>% summarise(eduAvg=mean(average))
eduavg
