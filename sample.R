# Title     : TODO
# Objective : TODO
# Created by: ruchou
# Created on: 4/3/20

#Tutorial from
# https://medium.com/datainpoint/r-essentials-quick-start-8226b33514f9
x <- 3
x

z <- c(38,41,34)

print(z)

print("Taiwan Value")
rm(x)

very_long_name <- 190

l <- 1:10

x <- 3
class(x)

is(x,"numeric")
is.integer(1) #false
is.integer(1L) #true


y <- c(1:10)
as.data.frame(y)
z <- sample(c(TRUE,FALSE,NA),1000,replace = TRUE)
summary(z)

a <- sample(c(TRUE,FALSE,NA),1000,replace = TRUE)
b <- sample(1:3, 1000, replace = TRUE)

ab.df <- data.frame(a,b)


x <- seq(from=10,to=20)

x <- 10:100
new_x <- x < 50


fruit <- c(5, 10, 1, 20)
names(fruit) <- c("orange", "banana", "apple", "peach")
lunch <- fruit["apple"]
