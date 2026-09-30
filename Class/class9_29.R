a <- 1

x <- 5
y = 10

birth_year <- 2005
current_year <- 2026
my_age <- current_year - birth_year
my_age

name <- "Alice"
class(name)

height <- 5.8
class(height)

count <- 25L #L forces integer
class(count)

is_student <- TRUE
class(is_student)

complex_num <- 3+2i
class(complex_num)

grades <- factor(c("A", "B", "A", "C", "B"))
class(grades)

levels(grades)

as.character(count) #integer converted to character

as.numeric(is_student)

test_scores <- c(85, 92, 78, 96, 88)
mean(test_scores)
max(test_scores)
student_names <- c("Ava", "Ben", "Angel", "Will", "Cameron")
test_scores[3]
student_names[2]
which(test_scores == min(test_scores))
