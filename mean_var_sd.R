# How to calculate mean, variance and standard dev?
# Create a sample data set 
data <- c(12, 15, 18, NA, 21, 27, 30, 33, 36, 39,  
          45, 48, 54, 57, NA, 63, NA, 66, 69, 42)


# Calculate the mean
(mean_data <- mean(data, na.rm = TRUE))
mean_data

# Calculate the variance
(var_data <- var(data, na.rm = TRUE))

# Calculate the standard deviation
sd_data <- sd(data, na.rm = TRUE)
sd_data
