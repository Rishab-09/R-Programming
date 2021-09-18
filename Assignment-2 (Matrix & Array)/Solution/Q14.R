
# In the matrix created at #7 use the swipe() function to do the following

m <- matrix(sample(100, 24, replace =TRUE), nrow = 4, byrow = TRUE)
m 


# add the values 7, 28, -5 and 20 to each row

m1 <- sweep(m, 1, c(7, 28, -5, 20), "+")
m1


# subtract the values 10, 37, 22, -1, 5 and -15 from each column

m1 <- sweep(m, 2, c(10, 37, 22, -1, 5, 15), "-")
m1


# multiply each row by 3, 4, 5 and 6, respectively

m1 <- sweep(m, 1, c(3, 4, 5, 6), "*")
m1


# divide each column to 7, 8, 9, 10, 11 and 12, respectively

m1 <- sweep(m, 2, c(7, 8, 9, 10, 11, 12), "/")
m1
