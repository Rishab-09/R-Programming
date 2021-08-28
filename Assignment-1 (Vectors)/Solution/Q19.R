
#For each statement below, 
#create a vector x for which the statement returns TRUE. 
#The vector must have 4 components


#- all(x>10)

x <- c(11,33,55,77)
all(x>10)


#- any(x>10)

x <- c(22,4,6,8)
any(x>10)


#- all(x<100)

x <- c(20,40,60,80)
all(x<100)


#- any(x<100)

x <- c(50,100,150,200)
any(x<100)


#- all(x==3)

x <- rep(c(3), each=4)    #OR  x <- c(3,3,3,3)
x
all(x==3)


#- any(x == 15)

x <- c(100,250,15,444)
any(x==15)


#- all(x>10&x<70)

x <- c(25, 69, 43, 54)
all(x>10&x<70)


#- any(x>10&x<70)

x <- c(251, 69, -493, 111)
any(x>10&x<70)


#- all(x>10|x<70)

x <- c(5,80,24,15)
all(x>10|x<70)


#- any(x>10|x<70)

x <- c(255,125,240,15)
any(x>10|x<70)
