#Work Directory

getwd()

"C:/Users/padide/Desktop"

setwd("C:/Users/padide/Desktop")

getwd()


x = 10
x <- 10

#Define a new variable
y <- 20
print(y)

class(x)

x <- as.integer(x)
class(x)

class(y)

y <- as.character(y)
class(y)
y


#Vectors

d1 <- c(1,2,3,4,5)
d1

d2 <- c(6,7,8)
d2

d3 <- c(d1,d2)
d3


d4 <- c("Ali","Babak","Sara")
d4


d5 <- c(TRUE,FALSE)
d5


d6 <- 1:10
d6

d7 <- seq(1,10, by =2)
d7

d8 <- seq(1,10, length = 4)
d8

d9 <- seq(1,10, length = 5)
d9

d10 <- rep (1, 5)
d10
d11 <- rep (1:3, 5)
d11

length(d11)

d11[4]

sort(d11, decreasing = TRUE)
sort(d11, decreasing = FALSE)

#Basic Math functions

x = -23.45671
y = 5.143089
abs(x)
sign(x)
sign(y)
sqrt(25)
round(x,3)
exp(0)
log(100,10)
log(exp(1)^5)
sin(2*pi)
cumsum(1:5)
cumprod(1:5)
factorial(5)

#Basic statistical functions

v1 <- c(1,4,5,7,9,13)
v2 <- c(10,37, 53, 68, 81, 118)
min(v1)
max(v1)
mean(v1)
var(v1)
sd(v1)
cor(v1,v2)

#Logical functions

v1<- c(1,4,6,7,9,13)
v1 == 6
which (v1 == 6)
any(v1 > 7)
all(v1 <= 7)
! v1 ==6
any(v1 > 7) & any(v1 <= 10)

#Matrix

A = matrix(c(1:6), nrow = 2, ncol = 3, byrow = TRUE )
A

dim(A)
A[1,3]
A[1,]
A[,2]
A[,c(2,3)]
A[,-1]
A[A > 4]
A[A%%2 == 0]
dimnames(A) = list(c("r1","r2"),c("c1","c2","c3"))
A
A["r1","c2"]
rownames(A) <- c("r1","r2")
colnames(A) <- c("c1","c2","c3")
A
t(A)

B = matrix(c(7,8,9,10), nrow = 2, ncol = 2, byrow = T)
B

cbind(A,B)
rbind(t(A),B)

A[1,3] <- 10
A

A[A < 4] <- 0
A
A + 5
dim(A) <- c(3,2)

#lists

l <- list(1,"a", TRUE, 1+4i,c(1,2,3))
l

#Dataframes

products <- c ("p1", "p2", "p3")
unitprice <- c(20,15,40)
monthlydemand <- c(1500, 2000, 850)
df <- data.frame(products,unitprice, monthlydemand)
df












