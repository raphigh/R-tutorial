#Functions

f <- function() {
  print("Hello world!")
}

f()

f1 <- function(n) {
  for (i in 1:n) {
    print("Hello world!")
  }
}

f1()
f1(3)

f2 <- function(n=1) {
  h <- "Hello world"
  for (i in 1:n){
    print(h)
  }
  chars <- nchar(h)*n
  chars
}

f2()
f2(3)

#Composing functions

K_to_C <- function(t_K) {
  t_C <- t_K -273.15
  t_C
}

K_to_C(0)

F_to_K <- function(t_F) {
  t_K <- ((t_F-32)*5/9) + 273.15
  t_K
}

F_to_K(0)

F_to_C <- function(t_F) {
  t_K <- F_to_K(t_F)
  t_C <- K_to_C(t_K)
  t_C
}

F_to_C(32)



mySum <- function(input_1,input_2){
  #Sum
  output <- input_1+input_2
  paste("The sum is",output)
}

mySum(2,3)

mySum(input_1 = 2, input_2 = 3)
mySum(input_2 = 3, input_1 = 2)


rnorm(5)

rnorm(n=5, sd=1.5, mean=5)

v <- rnorm (100, mean=5, sd =1.5)
v

NormalizedData <- function(d) {
  # d is definded as a vector
  normd <- (d-mean(d))/sd(d)
  normd
}

NormalizedData(v)

