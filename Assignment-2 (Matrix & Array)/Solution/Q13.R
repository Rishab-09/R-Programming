
# In the matrix created at #7 do the following:

m <- matrix(sample(100, 24, replace = TRUE), nrow = 4, byrow = TRUE)
m 


# Compute the sum and the mean for each row and column


#sum

apply(m, 1, sum)
apply(m, 2, sum)

m1 <- matrix(apply(m, 1, sum), nrow = 4, byrow = TRUE)
m1

m1 <- matrix(apply(m, 2, sum), nrow = 4, byrow = TRUE)
m1


#mean

apply(m, 1, mean)
apply(m, 2, mean)

m1 <- matrix(apply(m, 1, mean), nrow = 4, byrow = TRUE)
m1

m1 <- matrix(apply(m, 2, mean), nrow = 4, byrow = TRUE)
m1


# compute the cumulative sum for each row and column

apply(m, 1, cumsum)
apply(m, 2, cumsum)

m1 <- matrix(apply(m, 1, cumsum), nrow = 4, byrow = TRUE)
m1

m1 <- matrix(apply(m, 2, cumsum), nrow = 4, byrow = TRUE)
m1


# compute the square root of each data element row-wise, 
# and store the results in a new matrix

apply(m, 1, sqrt)

m1 <- matrix(apply(m, 1, sqrt), nrow = 4, byrow = TRUE)
m1


#compute the logarithm of each data element row-wise, 
#and store the results in a new matrix

apply(m, 1, log)

m1 <- matrix(apply(m, 1, log), nrow = 4, byrow = TRUE)
m1
