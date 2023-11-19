# How to save output to R?------

# Generate some sample data
data <- data.frame(
    Name = c("Ali", "Ahmad", "Musa"),
    Age = c(25, 21, 22),
    Score = c(90, 85, 95)
)

# Perform a simple operation (e.g., add 5 to the Age column)
data$Age <- data$Age + 5

# Save the updated data to a CSV file
write.csv(data, "output_data.csv", row.names = FALSE)

