scan()
scan(what = " ")

my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")

# convert character into integer
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))

data <- read.csv("Data.csv", header = TRUE)
head(data)
tail(data)

data <- read.csv("C:/Users/padide/Desktop/Data.csv", header = TRUE, )

data <- read.table("Data.csv", sep="|", header = TRUE)

data1 <- read.table("Data.txt", sep=",", header = TRUE, nrows = 50)
head(data1)
tail(data1)

sum(is.na(data$USERID))
sum(!is.na(data$IP))
mean(data$Time, na.rm = TRUE)
mean(data$Time)

t <- readLines("TEXT.txt", encoding = "UTF-8")

install.packages("readxl")
data <- read_excel("Data.xlsx")
library("readxl")
head(data)

install.packages("foreign")
library("foreign")

# Open a URL connection for reading
ad <- url("https://analica.ir")

# Read the webpage
x <- readLines (ad)
head(x)

# Open a URL connection for reading
ad <- url("https://analica.ir/wp-content/uploads/2018/06/Data.txt")

# Read the file
data <- read.table(ad, sep=",", header = TRUE)
head(data)

products <- c("p1","p2","p3")
unitprice <- c(20,15,40)
monthlydemand <- c(1500,2000,850)
df <- data.frame(products, unitprice, monthlydemand)
write.table(df, "C:/Users/padide/Desktop/df.txt", sep = " ", row.names = FALSE,col.names = TRUE)
