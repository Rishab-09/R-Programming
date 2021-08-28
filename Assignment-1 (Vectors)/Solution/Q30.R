
#Create two vectors of different lengths (3 and 5, for example) and then add and multiply them. 
#Explain how recycling works.

x <- c(2,4,6,8,10,12)
x

y <- c(3,5,9)
y


#addition

a <- x + y
a


#multiply

b <- x * y
b



# y was recycled to (3,5,9,3,5,9)
# Suppose if the length of both vector are different it will throw an error
# For recycling, length of longer vector should be double of shorter vector
# In above example length(x)=6 and length(y)=3
# Therefore, Length(X)=2 x Length(y), if its not twice or double it will give an error.
