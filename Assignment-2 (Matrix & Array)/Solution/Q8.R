
#Filter the matrix created at #7 using the following criteria:




m <- matrix(sample(100, 24, replace = TRUE), nrow = 4)
m 


#- elements greater than 30

m[m > 30]


#- elements lower than 65

m[m < 65]
 

#- lements equal to 32

m[m = 32]


#- elements greater than 20 and lower than 55

m[m > 20 & m < 55]


#- elements lower than 40 or greater than 85

m[m < 40 | m > 85]
