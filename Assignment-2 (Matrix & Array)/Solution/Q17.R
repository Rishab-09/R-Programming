
# If the determinant computed at #16 is different from zero

m <- matrix(sample(100, 16, replace = FALSE), nrow = 4,  byrow = TRUE)
m


# determinant

d <- det(m)
d


#  compute the inverse of the matrix

m1 <- solve(m)
m1


# identity matrix

m %*% m1
