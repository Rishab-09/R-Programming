
#Create a 4x6 matrix that contains 24 discrete random numbers between 1 and 100, with replacement, 
#then access the data values on the following rows and columns:


m <- matrix(sample(100, 24, replace = TRUE), nrow = 4)
m 

#- row 3, column 5

m1 <- m[3,5]
m1


#- row 3, column 3 to 5

m1 <- m[3, 3:5]
m1  


#- column 5, row 1 to 3
m1 <- m[1:3, 5]
m1


#- row 4

m1 <- m[4,]
m1


#- column 6

m1 <- m[,6]
m1


#- intersection between rows 2 and 3 with columns 4 and 6

m1 <- m[2:3, 4:6]
m1


#- - intersection between rows 1 and 2 with columns 5 and 6, and intersection between rows 3 and 4 with columns 2 and 3

m1 <- c(m[1:2,5:6], m[3:4, 2:3])
m1


#- create a vector containing the fifth, the nineteenth and the twenty second element of the matrix.

m1 <- c(m[5],m[19],m[22])
m1
