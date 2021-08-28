
#Create a vector of 10 discrete random numbers between 1 and 500, then sort it ascendingly and descending.

x <- c(1:500)
n <- sample(x,10,replace = FALSE)  
n

#OR

n <- sample(500,10,replace = FALSE)
n

#ascending

sort(n)


#descending

sort(n, decreasing = TRUE)

