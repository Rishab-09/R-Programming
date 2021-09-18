
# In the matrix created at #7 find out the following:

m <- matrix(sample(100, 24, replace = TRUE), nrow = 4)
m 


# the maximum value

max(m)


# the minimum value

min(m)


#  the maximum values for each pair of elements in rows 2 and 4

max(m[2,],m[4,])


#  the minimum values for each pair of elements in columns 3 and 6

min(m[,3],m[,6])
