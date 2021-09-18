
#Create three vectors of 6 discrete random numbers between 1 and 50, then 
#create matrices with these vectors, using both the rbind() and cbind() functions.


x <- sample(50, 6, replace=FALSE)
y <- sample(50, 6, replace=FALSE)
z <- sample(50, 6, replace=FALSE)
x
y
z


#To represent vectors value row wise

m <- rbind(x, y, z)
m


#To represent vectors value column wise

m <- cbind(x, y, z)
m
