# A1

# 1) c() function:

vector <- c(1, 2, 3)

# 2) seq() function:

vector <- seq(1, 5)

# 3) rep() function:

vector <- rep(1, times = 10)
# A2
vector <- c('x','x','x',1,3,5,7,9,2,4,6,8,10)
classVector <- class(vector)
print(vector)
print(classVector)

#A3
vector2 <- seq(from = 1, to = 99, by = 2)
print(vector2)

#A4
vector2_removed <- vector2[vector2 <= 60 | vector2 >= 80]
print(vector2_removed)

#A5
calculate_values <- function(vector) {
  values <- list(
    mean = mean(vector),
    median = median(vector),
    standard_deviation = sd(vector)
  )
return(values)
}

vector_parameter <- c(1, 2, 3)
answer <- calculate_values(vector_parameter)
print(answer)

#A6:
x1 <- c(2, 3, 7, 1, 6, 2, 3, 5, 1)
x2 <- c(3, 2, 9, 0, 7, 8, 5, 8, 2)
matrix1 <- matrix(data = c(x1, x2), nrow = 3)
matrix2 <- matrix(data = c(x1, x2), nrow = 3)
print(matrix1)
print(matrix2)

#A7:
result <- matrix1 %*% t(matrix2)
print(result)

#A8:
data(iris)
class_iris <- class(iris)
print(class_iris)
class_columns <- sapply(iris, class)
print(class_columns)
iris_summary <- summary(iris)
print(iris_summary)
iris_row_names <- rownames(iris)
print(iris_row_names)
iris_column_names <- colnames(iris)
print(iris_column_names)
num_rows <- nrow(iris)
num_cols <- ncol(iris)
print(paste("Number of rows are ", num_rows))
print(paste("Number of columns are ", num_cols))

#A9:
rows2_last <- tail(iris, 2)
cols2_last <- iris[, (ncol(iris) - 1):ncol(iris)]
result <- rows2_last[, (ncol(rows2_last) - 1):ncol(rows2_last)]
print(result)