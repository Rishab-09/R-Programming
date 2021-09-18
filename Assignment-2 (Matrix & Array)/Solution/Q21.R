
# In the array created at #20, access the following elements


# matrix1

m1 <- matrix(seq(1,24,by=2), nrow = 3, byrow = TRUE)
m1


# matrix2

m2 <- matrix(sample(50, 12, replace = FALSE), nrow = 3, byrow = TRUE)
m2


# array that contains these two matrices

m <- array(data = c(m1, m2), dim = c(3, 4, 2))
m


# the element in the first matrix, row 2, column 3

m[2, 3, 1]


# the third row in both matrices

m[3, , ]


# the second column in both matrices

m[ , 2, ]


#  the elements on row 1, column 4 in both matrices.

m[1, 4, ]