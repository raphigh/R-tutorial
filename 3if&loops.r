#if

x <- -2

if (x > 0) {
  print("Positive Number")
} 


if (x > 0) {
  print("Positive Number")
} else {
  print("Negative Number")
}


if (x > 0) {
  print("Positive Number")
} else {
  if (x<0){
    print("Negative Number")
  } else {
    print("Zero")
  }
}

if (x>0) print("Positive Number") else print("Negative Number")


#Create data frame

x1 <- seq(1,20,by =2)
x1
x2 <- sample(50:100, 10, replace = F)
x2
x3 <- LETTERS[1:10]
x3

d <- data.frame(x1,x2,x3)
d

d$x4 <- ifelse (d$x2 > 70, 1,0)
d

x4 <- ifelse(d$x2 > 70, 1, 0)
newd <- cbind(d,x4)
newd


d$z <- ifelse(d$x3 %in% c("A","C","F"), d$x1*4,d$x1*10)
d


d$t <- ifelse(d$x1 < 5 | d$x1 > 15, 1, 0)
d

#Loops

for (i in 1:10) {
  print(i)
}


for (i in 1:10) print(i)

for (i in 1:10) print(d$x2[i])

for (i in seq_along(d$x2)) print(d[i,2])

m <- matrix(nrow = 10, ncol = 10)
m

for (i in 1:nrow(m)) {
  for (j in 1:ncol(m)) {
    m[i,j] <- i*j
  }
}

m

#While 

c<- 0

while (c<10) {
  print(c)
  c <- c+1
}


flips <- 0
nheads <- 0
while (nheads <3) {
  if (sample(c("H","T"),1) == "H") nheads <- nheads +1
  flips <- flips+1
}
flips

#Repeat

a <- 1
repeat {
  print(a)
  a <- a+1
  if (a>4) break
}
 
x <- 1:10
for (i in x) {
  if (i == 5) break
  print(i)
}
