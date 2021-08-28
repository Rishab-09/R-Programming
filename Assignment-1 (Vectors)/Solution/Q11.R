

#Create a vector that contains a sequence of integers between 0 and 9, plus a sequence of 50 numbers between 10 and 45.

a <- c(10:45)
x <- c(c(seq(from=0, to=9)),c(seq(sample(a,50, replace = TRUE))))
x


#OR

x <- c(c(seq(0, 9)),c(seq(sample(a, 50, replace = TRUE))))
x

