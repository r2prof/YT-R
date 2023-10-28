# Create a sample data set 
data <- c(12, 15, 18, 21, NA, 27, 30, 33, 36, 39,  
          45, 48, NA, 54, 57, NA, 63, 66, 69, 42)

summary(data)


# Calculate the mean
mean_result <- mean(data, na.rm = TRUE)
mean_result

# Calculate the variance
var_result <- var(data, na.rm = TRUE)
var_result


# Calculate the standard deviation
sd_result <- sd(data, na.rm = TRUE)
sd_result

