# Title     : TODO
# Objective : TODO
# Created by: ruchou
# Created on: 4/3/20

rm(list=ls()) # remove all variable
x <- c(1:20,c(1,2))

y <- vector("logical",3)

z <- seq(2,5,length=100)

a <-1:4
names(a) <- c("one","two","three","four")


x <- c(1,2,NA,4)
y <- x[!is.na(x)]



x <- 10:20
which(x %% 7 == 3)

m <- matrix(1:6,nrow = 2, ncol = 3)

a <- array(1:40,dim=c(2,4,5))


x.matrix1 <- matrix(1:6, nrow = 3, ncol = 2)
x.matrix2 <- matrix(11:16, nrow = 3, ncol = 2)


m <- matrix(c(1, 0, 1, 5, -3, 1, 2, 4, 7), nrow = 3)

print(m %*% solve(m))



