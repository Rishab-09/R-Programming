
#Create a vector of 10 discrete random numbers between 1 and 70, with and without replacement

x <- c(1:70)
n <- sample(x,10,replace = FALSE) 
n              #without replacement

n <- sample(x,10,replace = TRUE)  
n             #with replacement
