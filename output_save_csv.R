# How to save output to R?------

# Create a vector
rain_mm <- 1:25

print(rain_mm)

# Save the data to a CSV file
write.csv(data, "rain.csv", row.names = FALSE)


# Generate some sample data
data <- data.frame(
    Name = c("Ali", "Ahmad", "Musa"),
    Age = c(25, 21, 22),
    Score = c(90, 85, 95)
)

# Perform a simple operation (e.g., add 5 to the Age column)
data$Age <- data$Age + 5

# Save the updated data to a CSV file
write.csv(data, "score.csv", row.names = FALSE)


# Create a vector
rain_mm <- 1:25

print(rain_mm)

# Save the data to a CSV file
write.csv(data, "rain.csv", row.names = FALSE)
