# Define a function to check if a number is even or odd
check_number <- function(x) {
  if (x %% 2 == 0) {
    print("It is even")
  } else {
    print("It is odd")
  }
}

# Example usage
check_number(10)  # This will print "It is even"
check_number(7)   # This will print "It is odd"



##########################################################################################################

#Nested if else
# Define a function to check divisibility by 2 and 3
check_divisibility <- function(x) {
  if (x %% 2 == 0 && x %% 3 == 0) {
    cat(x, "is divisible by 2 and 3\n")
  } else if (x %% 2 == 0) {
    cat(x, "is divisible by 2\n")
  } else if (x %% 3 == 0) {
    cat(x, "is divisible by 3\n")
  } else {
    cat(x, "is not divisible by 2 or 3\n")
  }
}

# Example usage
check_divisibility(6)  # Output: "6 is divisible by 2 and 3"
check_divisibility(4)  # Output: "4 is divisible by 2"
check_divisibility(9)  # Output: "9 is divisible by 3"
check_divisibility(7)  # Output: "7 is not divisible by 2 or 3"

###############################################################################################################
# for loop R

# Using a for loop to display numbers from 1 to 20
for (i in 1:20) {
  print(i)
}


# Using a for loop to display the table of 2
for (i in 1:20) {
  res <- 2 * i
  print(res)
}



# Use a while loop to display numbers between 10 and 50
i <- 10
while (i <= 50) {
  print(i)
  i <- i + 1
}


# Use a while loop to display numbers between 10 and 50
# Initialize the counter
i <- 10

# Use a while loop to display numbers from 10 to 50
while (i <= 50) {
  result <- i * 5
  print(paste("5x", i, "-", result))
  i <- i + 1
}



######################################################################
#In R, to work with dates 

current_date <- Sys.Date()
print(current_date)
 

current_date <- Sys.Date()
new_date <- format(current_date, "%d-%m-%y")
print(new_date)


# Convert the string to a date object
new_date <- as.Date("23-09-23", format = "%d-%m-%y")

print(new_date)
##########################################################################

# Get the current time
current_time <- Sys.time()
print(current_time)
##########################################################################
#find the mean of a set of numbers,
# Define the data
data <- c(2, 4, 6, 8, 10)
find_mean <- mean(data)
print(find_mean)



# Define the data with an NA value
data <- c(2, 4, 6, NA, 8, 10)
find_mean <- mean(data, na.rm = TRUE)
cat("ans", find_mean)
