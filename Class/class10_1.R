# Lecture 3 - 10/1

# Exercise 1
x <- list("Rucha", c(11, 19, 27), matrix(1:4, 2, 2))

library(palmerpenguins)
View(penguins)

levels(penguins$species)
mean(penguins$bill_length_mm, na.rm = TRUE)
levels(penguins$island)
table(penguins$island)


set.seed(42)
y <- rnorm(100, mean = 50, sd = 10)
sum((y > 40 & y < 60)) / length(y)
hist(y, main = "Histogram for Part B")
