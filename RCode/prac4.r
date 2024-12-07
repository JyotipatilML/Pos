#Regression Analysis

# Data
x <- c(1, 2, 3, 4, 5)  # Independent variable
y <- c(2, 4, 6, 8, 10) # Dependent variable
model <- lm(y ~ x)
summary(model)
plot(x, y, main = "Linear Regression", col = "blue", pch = 16)
abline(model, col = "red", lwd = 2)




#dnorm()
mean <- 5
sd <- 2
pdf_value <- dnorm(3, mean = mean, sd = sd)
cat("PDF of normal distribution at x = 3 is:", pdf_value, "\n")



#pnorm()
mean <- 5
sd <- 2
cumulative_prob <- pnorm(3, mean = mean, sd = sd)
cat("Cumulative probability up to x = 3 is:", cumulative_prob, "\n")



#qnorm() - Quantile Function

mean <- 5
sd <- 2
quantile_value <- qnorm(0.95, mean = mean, sd = sd)
cat("Quantile for cumulative probability 0.95 is:", quantile_value, "\n")


#rnorm() - Random Number Generation
mean <- 5
sd <- 2
n <- 5  
random_values <- rnorm(n, mean = mean, sd = sd)
cat("Random numbers from the normal distribution:", random_values, "\n")
