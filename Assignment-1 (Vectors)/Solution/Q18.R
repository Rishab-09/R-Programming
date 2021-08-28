
#Create a vector of 20 discrete random numbers between 1 and 100, with replacement, then access the following components:

x <- sample(100,20,replace = FALSE)  
x

#the components that are smaller than or equal to 45

y <- x[x<=45]
y

#the components that are greater than or equal to 62

y <- x[x>=62]
y

#the components that are greater than 10 and smaller than 70

y <- x[x>10&x<70]
y

#the components that are smaller than 90 or greater than 50

y <- x[x<90|x>50]
y

#the components that are smaller than 40 or equal to 76

y <- x[x<=45]
y

