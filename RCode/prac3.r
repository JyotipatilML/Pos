#Mean

#Finding Mean with NA Values

data <- c(2, 4, 6, NA, 8, 10)
find_mean_1 <- mean(data, na.rm = TRUE)
cat("Answer 1:", find_mean_1, "\n")


#Finding Mean Using trim Parameter

data_trim <- c(2, 5, 10, 100, 200, 500)
find_mean_2 <- mean(data_trim, trim = 0.4)
cat("Answer 2:", find_mean_2, "\n")


#Finding the Median
data <- c(1, 3, 4, 8, 4, 6, 10)
find_med <- median(data)
print(find_med)


#Finding the Median with Different Data
data <- c(5, 8, 6, 9, 20, 15)
find_med <- median(data)
print(find_med)



#Calculating Standard Deviation Manually



data <- c(12, 20, 15, 30, 25)
find_mean <- mean(data)
difference <- sum((data - find_mean)^2)
n <- length(data)  
variance <- difference / (n - 1)
sd <- sqrt(variance)
cat("Standard deviation is", sd, "\n")

#Using Built-in Functions to Calculate Standard Deviation
data <- c(12, 20, 15, 30, 25)
variance <- var(data)
sd <- sd(data)
cat("Variance is", variance, "\n")
cat("Standard deviation is", sd, "\n")


# Calculate the standard deviation

data <- c(12, 20, 15, 30, 25)
sd_value <- sd(data)
cat("Standard deviation is", sd_value, "\n")




# Calculate the range
data <- c(10, 20, 30, 40, 50)
range_values <- range(data)
print(range_values)


#Summation

# Data
data <- c(10, 20, 30, 40, 50)
# Calculate the sum
sum_value <- sum(data)
print(sum_value)


#Minimum and Maximum
# Data
data <- c(10, 20, 30, 40, 50)
min_value <- min(data)
max_value <- max(data)
print(min_value)
print(max_value)
