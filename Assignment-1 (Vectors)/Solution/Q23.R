
#Create the vector with the following values: 4, 7, 22, 45, NA, 31, 70, NA, 44. 
#Then remove the NA values and compute the mean and the standard deviation of the vector components

x <- c(4,7,22,45,NA,31,7,NA,44)
x

#will return NA value
mean(x)

# creat another vector to remove NA and store.
y <- na.omit(x)
y

#mean
mean(y) 


#OR

mean(x, na.rm = TRUE)         #It will remove all the NA values within the vector



#standard deviation

sd(x, na.rm = TRUE)

#OR

sd(y)

