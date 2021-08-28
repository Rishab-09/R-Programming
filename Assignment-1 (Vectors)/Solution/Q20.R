
#For each statement below, 
#create a vector x for which the statement returns TRUE. 
#The vector must have 4 components


#- all(x>10)

x <- c(1,5,10,15)
all(x>10)


#- any(x>10)

x <- c(2,4,6,8)
any(x>10)


#- all(x<100)

x <- c(50,100,150,200)
all(x<100)


#- any(x<100)

x <- c(500,100,150,200)
any(x<100)


#- all(x==3)

x <- c(3,3,3,5)
all(x==3)


#- any(x == 15)

x <- c(100,250,115,444)
any(x==15)


#- all(x>10&x<70)

x <- c(25, 89, 43, -54)
all(x>10&x<70)


#- any(x>10&x<70)

x <- c(-51, 79, -93, 111)
any(x>10&x<70)



# since there is no unique number which is >10 or <70.
# last two output will be true for both the statements.


#- all(x>10|x<70)

x <- c(55,800,-222,155)
all(x>10|x<70)


#- any(x>10|x<70)

x<-c(11, 333, 5, 99)
any(x>10|x<70)
