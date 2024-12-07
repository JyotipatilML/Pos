#Vectors in R

# Create a numeric vector
vec <- c(1, 2, 3, 4, 5)
print(vec)



#Matrices in R



# Create a 3x3 matrix
matrix_data <- matrix(1:9, nrow = 3, ncol = 3)
print(matrix_data)




#Arrays in R

# Create a 3x3x2 array with values 'yes' and 'no'
array_data <- array(c('yes', 'no'), dim = c(3, 3, 2))
print(array_data)



#Data Frames in R

# Create the data frame
Marks <- data.frame(
  SR_NO = c(1, 2, 3, 4, 5),
  Name = c("A", "B", "C", "D", "E"),
  Marks = c(80, 55, 12, 65, 99)
)
print(Marks)



#Functions:

# Define the function for addition
addition_number <- function(a, b) {
  sum <- a + b
  return(sum)
}
res <- addition_number(5, 6)
print(res)


# Arithemetic operators

x <- 2
y <- 3
result <- x + y
print(result)


# Arithmetic operations with vectors
x <- c(5, 4, 3, 2)
y <- c(2, 3, 4)
result <- x - y
print(result)
