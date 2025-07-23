install.packages("readr")


library(readxl)
library("readr")

data <- read.csv('hw1_data.csv')
dataframe <- data.frame(data)
dataframe

data[47,]

NAvalues <- sum(is.na(data$Ozone))
NAvalues

Ozonemean <- mean(data$Ozone, na.rm = T)
Ozonemean

subsett <- dataframe[dataframe$Ozone > 31 & dataframe$Temp > 90, ]
class(subsett)
class(dataframe)
Solar.Rmean <- mean(subsett$Solar.R, na.rm = T)
Solar.Rmean

Monthhh <- data[data$Month == 6, ]
Tempmean <- mean(Monthhh$Temp)
Tempmean


Monthh <- data[data$Month == 5, ]
MaxOzone <- max(Monthh$Ozone, na.rm = T)
MaxOzone

x <- 4L
class(x)
