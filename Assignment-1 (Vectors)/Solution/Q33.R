
#Create a vector that contains a sequence of integers from 1 to 7, then another 
#vector that contains a sequence of real numbers between 1 and 7, with a step of
# Check and explain why, or why not.

x <- c(1:7)
x

y <- c(1,2,3,4,5,6,7)
y

#1. Are these vectors identical?

identical(x, y)


#Vectors are not identical and it returns False
#Because the type of both vectors are different.

typeof(x)   #integer

typeof(y)   #double

