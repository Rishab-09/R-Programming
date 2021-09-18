
# Create two 3x4 matrices with any values


# matrix1

m1 <- matrix(seq(1,24,by=2), nrow = 3, byrow = TRUE)
m1


# matrix2

m2 <- matrix(sample(50, 12, replace = FALSE), nrow = 3, byrow = TRUE)
m2


# array that contains these two matrices

m <- array(data = c(m1, m2), dim = c(3, 4, 2))
m
