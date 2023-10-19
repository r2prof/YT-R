# Categorical data in R

# Create a small dataset
data <- c("Female", "Male", "Male", "Male", "Female")

# Print the data
print(data)

# Check the data type
class(data)

# Frequency table
table(data)

# Convert character data to factor
data_cat <- as.factor(data)
print(data_cat)
