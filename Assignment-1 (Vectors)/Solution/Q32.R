
#For every statement at #31, 
#create two vectors x and y for which the statement returns FALSE. 
#Both vectors must have at least 4 components.


#- x > y

x <- c(1,3,5,7)
y <- c(2,4,6,8)
x > y


#- x < y

x <- c(2,4,6,8)
y <- c(1,3,5,7)
x < y


#- x == y

x <- c(10,20,30,40)
y <- c(100,200,300,400)
x == y


#- all(x > y)

x <- c(2,4,6)
y <- c(5,10,15)
all(x>y)


#- all(x < y)

x <- c(5,10,15)
y <- c(2,4,6)
all(x<y)


#- any(x > y)

x <- c(2,4,6,10)
y <- c(5,8,11,13)
any(x>y)


#- any(x < y)

x <- c(5,8,11,13)
y <- c(2,4,6,10)
any(x<y)


#- any(x == y)

x <- c(10,20,30,40)
y <- c(100,200,300,400)
any(x==y)


#- identical(x, y)

x <- c(2,4,6,8)
y <- c(2:8)
identical(x, y)


#- all.equal(x, y)

x <- c(4,5,6)
y <- c(8:10)
all.equal(x,y)

#since it is false it give an mean relative difference.

