test_data <- c(12, 15, 18, 20, 22, 25, 30)

my_range <- function(x){
  a <- min(x)
  b <- max(x)
  c <- b - a
  return(c)
}

my_range(test_data)

standardize <- function(x){
  y <- (x - mean(x)) / sd(x)
  return(y)
}

standardize(test_data)

my_summary <- function(x){
  list <- list("mean" = mean(x, na.rm = TRUE), "median" = median(x, na.rm = TRUE), "standard deviation" = sd(x, na.rm = TRUE))
  return(list)
}

my_summary(test_data)

x <- matrix(rexp(6000000), ncol=6000)

system.time(sweep(x, 2, colSums(x), FUN = "/"))

# expand.grid bullshit
x <- seq(-4, 4, 0.1, 50)
y <- seq(-4, 4, 0.1)
f <- function(x, y) (1.5 - x + xy)^2 +(2.25 -x +xy^2)^2 + (2.625 - x + xy^3)^2

z <- expand.grid(x, y)

result <- function(x[,1],y[,2])
data[which.min(result),]
