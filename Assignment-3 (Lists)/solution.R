# --------------------------Q1-------------------------

# Similar to Q-2.

# --------------------------Q2-------------------------

city <- vector(mode = 'list')
city

city$names <- c('Pune', 'Mumbai', 'Kolkata', 'Delhi', 'Hyderabad')
city$population <- c(7.4, 22.5, 14.9, 18.6, 8.7) # million
city$places <- c('Sinhagad Fort', 'Marine Drive', 'Town Hall','Calvary Temple', 'Charminar')

city

# --------------------------Q3-------------------------

# Create a list using the following vectors as objects:

l = list('x'=c(12, 15, 26, 4),
         'y'=c(30, 25, 44, 61, 38, 91, 44, 2, 16, 55, 73),
         'z'=c(42, 71, 100, 120, 3, 30),
         'w'=c(73, 21, 60))
l

# the object x

l[['x']]

# the fifth component in object y

l[['y']][5]

# the last three components in object z

l[['z']][4:6]

# the second, the fourth and the tenth component in object y

l[['y']][c(2,4,10)]

# the fourth component in object y and the first component in object w.

c(l[['y']][4],l[['w']][1])



# OR 
# indexing with object name

l$x

l$y[5]

l$z[4:6]

l$y[c(2,4,10)]

c(l$y[4],l$w[1])


# --------------------------Q4-------------------------

l[['y']][4:9] <- c(10, 12, 14, 16, 18, 20)
l

# OR

l$y[4:9] <- c(10, 12, 14, 16, 18, 20)
l

# --------------------------Q5-------------------------

l$q <- c(100, 101, 102, 103)
l

# --------------------------Q6-------------------------

lapply(l, sum)

lapply(l, mean)

lapply(l, sd)

sapply(l, sum)

sapply(l, mean)

sapply(l, sd)

# lapply and sapply have same syntax
# Difference between lapply and sapply is
# lapply return the value in list and
# sapply return the value in vector till we set simplify=False.


# --------------------------Q7-------------------------

# there are two ways to create a list using list() or vector() function.

country <- list(name = c('India', 'China', 'United States', 'Indonesia'),
                birthrate = c(2.20, 8.52, 1.70, 2.29),
                population = c(1,380,004,385, 1,439,323,776, 331,002,651, 273,523,615),
                gdp = c(2.62, 14.72, 20.94, 1.06))  # lakh crores
country

# OR

# country1 <- vector(mode = 'list')
# country1
# 
# country1[['name']] <- c('India', 'China', 'United States', 'Indonesia')
# country1[['birthrate']] <- c(2.20, 8.52, 1.70, 2.29)
# country1[['population']] <- c(1,380,004,385, 1,439,323,776, 331,002,651, 273,523,615)
# country1[['gdp']] <- c(2.62, 14.72, 20.94, 1.06)
# 
# country1

mean(country$name)
mean(country$birthrate)
mean(country$population)
mean(country$gdp)
# average of each object in the list

lapply(country, mean)
# since we get an warning message because the value contains is not of same type

sapply(country, mean)
# sapply returns NA for different data types but gives the output of other values.
