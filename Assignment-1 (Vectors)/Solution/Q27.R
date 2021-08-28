
#Create an ifelse() function that does the following: 
#if the component of a vector is a multiple of three, it is divided by three, 
#otherwise it is replaced with -1.

#create a vector

x <- c(1,3,5,6,8,9)
x

#create  vector to store the value after using ifelse.

y <- ifelse(x%%3==0, x/3, -1)
y


