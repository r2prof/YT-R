# How to handle vectors in R?----

# Creating vectors
vec1 <- c(1, 2, 3)
vec2 <- c(4, 5, 6)

# Combining vectors
(comb_vec <- c(vec1, vec2))

# Element-wise multiplication
(element_mul <- vec1 * vec2)

# Finding maximum and minimum
num <- c(10, 5, 20, 15, 25)

# Calculating mean and sum
(min_value <- min(num))

(max_value <- max(num))

# Vector sub-setting by condition
num_vec <- c(10, 20, 30, 40, 50)

(subset_condition <- num_vec[num_vec > 25])

# Renaming vector elements
(fruits <- c("apple", "banana", "cherry"))

(names(fruits) <- c("A", "B", "C"))
# Creating a sequence
(seq_vec <- 1:100)

# Reversing a vector
(vec <- c(1, 2, 3, 4, 5))

(rev_vec <- rev(vec))

# Finding unique values
(vec <- c(1, 2, 2, 3, 4, 4, 5))

(unique_values <- unique(vec))

