
# In the matrix created at #7:


m <- matrix(sample(100, 24, replace = TRUE), nrow = 4)
m 


#-  change the element in row 2, column 5 to 100

m[2, 5] <- 100
m


#- elements lower than 65

m[1, ] <- 0
m


#- change all the elements in the fourth column row to 1500

m[ , 4] <- 1500
m


#-  change the elements in row 3, columns 4, 5 and 6 to 1001, 1002 and 1003, respectively.

m[3, 4:6] <- c(1001, 1002, 1003)
m
