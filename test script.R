#This is a test script

library(datasets)
data(iris) #This loads the iris data set

#Let's do some data analysis
library(tidyverse)

#added a a comment

glimpse(iris)

#average petal length
iris %>% 
  group_by(Species) %>% 
  summarise(average_petal_l = mean(Petal.Length))
