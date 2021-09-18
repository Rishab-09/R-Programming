
#Create a vector of 15 discrete random numbers between 1 and 200, then create a 3-row matrix with its values

x <- sample(200, 15, replace = FALSE)
x

#matrix

y <- matrix(x, nrow = 3, byrow = TRUE)
y

