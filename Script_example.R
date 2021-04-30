rm(list = ls())

#set directory
setwd("/Users/nicolasraab/Desktop/Git Tutorial/")

#read csv table
Fahrenheit <- read.csv("Fahrenheit_Temp.csv")

#calculate Celsius
Celsius <- (Fahrenheit$Temperatures.F.-32)*5/9

print(Celsius)

#plot
plot(Celsius,Fahrenheit$Temperatures.F.)

#plot(Fahrenheit$Temperatures.F,Celsius)
