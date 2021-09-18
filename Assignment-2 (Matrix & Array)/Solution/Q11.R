
# Create a 3x4 matrix with any values

m <- matrix(10:21, nrow = 3)
m


# create a vector with 2 values (0, 1)

v <- c(0, 1)
v


# Add this vector to the matrix,

# as a new row

rbind(m, v)

# as a new column

cbind(m, v)


# For Row
# While adding the vector as a new row we can see that the value of vector is repeated
# That happen because the number of columns of matrix is multiple of vector
# i.e., matrix column = 4 and the length of vector = 2, Hence valuue in vector repeated to fill the space.


# For Column
# Error occured because the row of matrix is not a multiple of vector.
# i.e., row = 3 and vector length = 2, hence it can't autofill

