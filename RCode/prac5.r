#Binomial Distribution parameters

size <- 5    
prob <- 0.5  


X <- dbinom(3, size = size, prob = prob)

cat("Probability of exactly 3 successes:", X, "\n")



#pbinom() to Calculate the Cumulative Probability


size <- 5    
prob <- 0.3  

cumulative_prob <- pbinom(3, size = size, prob = prob)

cat("Cumulative probability of 3 or fewer successes:", cumulative_prob, "\n")


#qbinom() to Find the Quantile for a Given Cumulative Probability
size <- 10    
prob <- 0.4 


quantile_value <- qbinom(10, size = size, prob = prob)

cat("Quantile for cumulative probability 10:", quantile_value, "\n")



#rbinom() to Generate Random Numbers from a Binomial Distribution

size <- 150    
prob <- 0.4 
random_values <- rbinom(10, size = size, prob = prob)
cat("Random numbers from the binomial distribution:", random_values, "\n")
