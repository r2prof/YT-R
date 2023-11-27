# How to use coercion in R?-------

# Example: Using as.numeric() for coercion
x <- "123"

# Output
class(x)

numeric_value <- as.numeric(x)

class(x)

# Example: Implicit coercion
y <- 5

z <- "2"

# Output
result <- y + z

# Example: Handling coercion issues
a <- c(1, "two", 3)

# Coerce to numeric, ignoring non-numeric elements
b <- as.numeric(a)

print(b)

