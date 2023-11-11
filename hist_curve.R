# How to add bell shaped curve to a histogram?------

# Generate some random data for demonstration
data <- rnorm(1000, mean = 50, sd = 10)


# Create a histogram
hist(data, col = "lightblue", main = "Histogram",
     xlab = "Variable of Interest",  ylab = "Frequency")         


# Add a density curve
hist(data, col = "lightblue", main = "Histogram",
     xlab = "Variable of Interest",  ylab = "Frequency",
     probability = TRUE)       


lines(density(data), col = "red", lwd = 2)

