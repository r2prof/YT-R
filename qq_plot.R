# Generate a sample dataset
set.seed(123)
data <- rnorm(100)

# Create a QQ plot
qqnorm(data)

# Add a reference line
qqline(data, col = 2)

# Generate a sample dataset
set.seed(123)
data <- rnorm(100)

# Create a QQ plot with customizations
qqnorm(data, main = "QQ Plot", xlab = "Theoretical Quantiles", ylab = "Sample Quantiles", col = "blue", pch = 20)

# Add a reference line
qqline(data, col = 2)
