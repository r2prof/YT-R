# Example: Using as.numeric() for coercion
original_value <- "123"

numeric_value <- as.numeric(original_value)

# Output
print(paste("Original Value:", original_value))

print(paste("Coerced to Numeric:", numeric_value))

# Example: Implicit coercion
num_value <- 5

char_value <- "2"

# Output
result <- num_value + char_value

print(paste("Result of Operation:", result))

# Example: Handling coercion issues
mixed_value <- c(1, "two", 3)

# Check types before coercion
for (val in mixed_value) {
    print(paste("Type of", val, ":", class(val)))
}

# Coerce to numeric, ignoring non-numeric elements
numeric_values <- as.numeric(mixed_value)

print(paste("Coerced to Numeric:", numeric_values))
