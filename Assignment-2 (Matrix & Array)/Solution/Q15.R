

# Create a 2x4 matrix with any values

m1 <- matrix(1:8, nrow = 2, byrow = TRUE)
m1


# and a 4x3 matrix with any values

m2 <- matrix(10:21, nrow = 4, byrow = TRUE)
m2


#  Multiply them using the special multiplication operator.

m <- m1 %*% m2
m


# What are the dimensions of the new matrix?

dim(m)
