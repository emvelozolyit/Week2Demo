# Assign number 2 to variable x
x<- 2
x
# Assign number 5 to variable y
y <- 5
y
# Check class of x
class(x)
# Check if x is numeric 
is.numeric(x)
#set 5 to an integer
i <- 5L
i
is.integer(i)


date1 <- as.Date("2019-03-08")
date1
class(date1)
as.numeric(date1)

# Construct a vector from a series of individual elements, suing the c() function
c(10, 150, 30, 40, 55.6)


#Vector Arithmetic 
p <- c(1, 2, 4, 7)
q <- c(5, 5, 5)
r <- p + q


install.packages("swirl")
library(swirl)
swirl()
Emily
3
1
1
1
5+7
x <- 5+7
x
y <- x-3
y
c(1.1,9,3.14)
z <- c(1.1,9,3.14)
bye
bye()
swilr()
swirl()


# Vector Arithmetic
x <- c(10.4,5.6,3.1,6.4,21.7)
y <- c(x, 0, x)
z<- 2*x + y + 1
z
min(z)
max(z)
range(z)
prod(z)
mean(z)
sorted_z <- sort(z)
sorted_z


#seq() function example
seq3 <- seq(-100, 100, by=0.6)
seq3
mean((seq3))
# sort seq in descending order
sort(seq3, decreasing = TRUE)


#Logical vectors
z <- c(1:3, NA); result <- is.na(z)
z

#Interactive Swirl Test
library(swirl)
swirl()
Emily
2
2
2
1
4
num_vect <- c(0.5, 55, -10, 6)
tf <- num_vect < 1
2
tf
num_vect >= 6
2
2
1
1
2
my_char <- c("My", "name", "is")
my_char
paste(my_char, collapse = " ")
my_name <- c(my_char, "Emily")
my_name
paste(my_name, collapse = " ")
paste("Hello", "world!", sep = " ")
paste(1:3, c("X", "Y", "Z"), sep = "")
paste (LETTERS, 1:4, sep = "-")
1
2
bye()
0
