
#Create a vector of 30 discrete random numbers between 25 and 145, with and without replacement.

x <- c(25:145)
n <- sample(x,30,replace = FALSE) 
n             #without replacement

n <- sample(x,30,replace = TRUE)  
n             #with replacement
