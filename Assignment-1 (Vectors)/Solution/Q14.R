

#Repeat the vector created at #13 three times, element-wise.

rep(runif(20, 1, 50),each=3)


#OR

x <- rep(c(runif(20, 1, 50)),each=3)
#can also run without c function
x
