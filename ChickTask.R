chickWeight <- ChickWeight

#getting mean of weight by diet type
tapply(chickWeight$weight, chickWeight$Diet,mean)
