library("readxl")
library("ggplot2")
library("hrbrthemes")
library("dplyr")
library("tidyr")
library("viridis")

#Read Data 

data<- read.csv("C:\\Users\\Archie\\OneDrive\\Desktop\\R\\Adani_stocks.csv")
head(data)
hist.default(data$Open.Price,)

