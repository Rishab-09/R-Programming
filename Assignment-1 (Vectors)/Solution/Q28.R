

#Create an if else() function that does the following: if the component of a vector is  an integer number, it is copied, otherwise it is rounded
#Hint: to check whether a value is an integer we use the is.integer() function


#create a vector

x <- c(1:6,2.444,5.55,99.888,44.542,11.22)
x

y <- if (is.integer(x)) return(x) else(round(x))
y
