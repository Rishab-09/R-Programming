
#Create a vector of 40 normally distributed numbers with a mean of 10 and a 
#standard deviation of 100. Next, create an 8-column matrix with its values.


x <- rnorm(40,10,100)
x

#matrix

y <- matrix(x, ncol = 8)
y
