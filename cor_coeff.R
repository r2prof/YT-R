# How to calculate correlation coefficient in R?----

# Sample data
x <- c(12, 15, 20, 25, 30, 35, 40, 45, 50, 55)
y <- c(28, 30, 32, 35, 38, 41, 45, 49, 54, 60)

# Calculate the correlation coefficient
cor_coeff <- cor(x, y)

# Print the result
cor_coeff
