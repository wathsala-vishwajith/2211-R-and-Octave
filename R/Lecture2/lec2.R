load("/cloud/project/births.RData")
births
birth_new = births
birth_new
sat <- birth_new[birth_new$day_of_week==6,]
head(sat)
sat2 <- birth_new %>% filter(day_of_week==6)
install.packages("dplyr")
sat2 <- birth_new %>% filter(day_of_week==6)
library(dplyr)
sat2 <- birth_new %>% filter(day_of_week==6)
head(sat2)
sat1 = filter(birth_new,day_of_week==6)
head(sat1)
birth_new = load("/cloud/project/births.RData")
birth_new
load("/cloud/project/births.RData")
births
birth_new = births
birth_new
sat <- birth_new[birth_new$day_of_week==6,]
head(sat)
sat2 <- birth_new %>% filter(day_of_week==6)
install.packages("dplyr")
sat2 <- birth_new %>% filter(day_of_week==6)
library(dplyr)
sat2 <- birth_new %>% filter(day_of_week==6)
head(sat2)
sat1 = filter(birth_new,day_of_week==6)
head(sat1)
tbl_df(sat1)
as_tibble(sat1)
GroupBirths <- group_by(birth_new,day_of_week)
head(GroupBirths)
GroupMeans <- summarise(GroupBirths,means(births))
GroupMeans <- summarise(GroupBirths,mean(births))
GroupMeans
GroupMeans <- arrange(GroupMeans,`mean(births)`)
GroupMeans
birth_new %>%
group_by(day_of_week) %>%
summarize(mean(births)) %>%
arrange()
