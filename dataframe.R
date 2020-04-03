# Title     : TODO
# Objective : TODO
# Created by: ruchou
# Created on: 4/3/20

y.list <- list(
  var1 = list( name = "pi", val = pi),
  var2 = list( name = "e", val = exp(1))
)

x.list <- list(
  seq = 1:3,
  name = "G.T.Wang",
  mat = matrix(3:6, nrow = 2),
  fun = sin)


x.list[c(TRUE, TRUE, TRUE, FALSE)]

x.vector <- c(3, 6, 8)
x.l <- as.list(x.vector)


x.list <- list(
  foo = "G. T. Wang",
  bar = NULL,
  foo.bar = NULL
)

x.list$foo.bar <- NULL
x.list$foo <- list(NULL)



x.data.frame <- data.frame(
  x = letters[1:6],
  y = rnorm(6),
  z = runif(6) > 0.5
)


y <- rnorm(5)
names(y) <- month.name[1:5]
data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5) > 0.5
)






data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5) > 0.5,
  row.names = c("Taipei", "Hsinchu", "Taichung", "Tainan", "Kaohsiung")
)
