getwd()
setwd("C:/Users/kavin/Desktop/IT24200716.K")

##Question 01

punif(25,min = 0,max = 40,lower.tail = TRUE)

1-punif(15,min=0,max=40,lower.tail=TRUE)

punif(15,min=0,max=40,lower.tail=FALSE)

##Question 02

pexp(2,rate=0.33,lower.tail =TRUE)

##Question 03

#part 1
1-pnorm(130,mean = 100,sd=15,lower.tail = TRUE)
#part 2
qnorm(0.95,mean = 100,sd=15,lower.tail=TRUE)
