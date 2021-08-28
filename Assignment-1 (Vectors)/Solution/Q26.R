
#Create two vectors of 10 discrete random numbers between 1 and 500 
#find out the maximum and minimum value for each pair of components.


#vector 1
x1 <- c(1:500)
n1 <- sample(x,10,replace = FALSE)  
n1


#vector 2

n2 <- sample(500,10,replace = FALSE)
n2

#maximum

max(n1)

max(n2)


#minimum

min(n1)

min(n2)
