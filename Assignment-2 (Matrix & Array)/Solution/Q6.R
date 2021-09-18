
#Name the rows of the matrix created at #1 with the letters from a to c, and the columns with the letters from a to e.


x <- sample(200, 15, replace = FALSE)
x


#matrix

m <- matrix(x, nrow = 3, byrow = TRUE)
m


#size of matrix or dimension

dim(m)


#name of rows and columns using dimnames

m <- matrix(x, nrow = 3, byrow = TRUE,
            dimnames = list(c("a","b","c"), c("a","b","c","d","e")))
m

