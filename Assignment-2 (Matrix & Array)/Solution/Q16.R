
# Create a 4x4 matrix with discrete random numbers between 1 and 100

m <- matrix(sample(100, 16, replace = FALSE), nrow = 4,  byrow = TRUE)
m


# Compute its determinant

d <- det(m)
d


# extract the elements on the main diagonal

x <- diag(m)
x
