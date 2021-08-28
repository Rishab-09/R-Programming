

#Explain the difference between NA and NULL


#For NA

#create a vector of salary with NA
salary <- c(40000, 25000, 33000, NA, 15000)
salary

#Here NA is a salary amount which exists but we don't know
length(salary)


#For NULL

#create a vector of salary1 with NULL
salary1 <- c(40000, 25000, 33000, NULL, 15000)
salary1

#Here NULL is used to represents that salary is not defined
length(salary1)


#After checking both the output we can observe NA as well as NULL don't contains value.
#NA is printed in length because it hold value or the place of value that is defined but we don't know.
#NULL just represents which contains no value. So, it is not printed in output.