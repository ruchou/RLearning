# Title     : TODO
# Objective : TODO
# Created by: ruchou
# Created on: 4/3/20

bool.val <- runif(1) > 0.5

if(bool.val){
  print("Bingo")
} else{

}

if(c(FALSE,TRUE)){
  print("True")
}else{
  print("False")
}

ifelse(c(TRUE, FALSE, TRUE), "Good", "Bad")

x <- c(3:-2)

z <- "custom"
y <- 10
switch(z,
       mean = mean(y),
       sd = sd(y),
       median = median(y),
       sum = sum(y),
       custom = {
         y2 <- y * 1.2 + pi / 2
         prod(sin(y2))
       })

x <- 0
repeat{
  print(x)
  x <- x + 1
  if(x == 5) break
}

x <- 0
while ( x < 100 ) {
  x <- x + 1
  if (x %% 2 == 0) next
  message("x = ", x)
  if (x > 7) break
}

for(x in 0:10) print(x)