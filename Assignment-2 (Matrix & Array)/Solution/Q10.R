
# Create a 3x3 matrix with any values (call it m). Then do the following:


i <- sample(100, 9, replace = TRUE)

m <- matrix(i, nrow = 3, byrow = TRUE)
m


# create a vector with 3 components (20, 30, 40)
# add it to the matrix as a new row (call the new matrix m1)


m1 <- c(20, 30, 40)
m <- rbind(m,m1)
m
# for inserting row within a matrix we use rbind


# create a vector with 3 components (100, 200, 300, 400)
# add it to the matrix m1 as a new column



m2 <- c(100, 200, 300, 400)
m <- cbind(m,m2)
m

