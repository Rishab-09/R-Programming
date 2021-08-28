
#Create a vector that contains a sequence of 20 numbers between 1 and 50, then access the following components:


x <- c(seq(from=1, to=50, length=20))
x


#  - the third, the tenth and the fourteenth component

x[c(3, 10, 14)]


#  - all the components from the fourth to the eighth

x[c(4:8)]


#  - the components from the fourth to the eighth, plus the fifteenth component.

x[c(4:8, 15)]