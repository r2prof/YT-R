install.packages("DescTools")

# https://r-lang.com/mode-in-r/

# Load the DescTools package
library(DescTools)
?DescTools

# normal mode
Mode(c(0:5, 5))

Mode(5)


# Sample data
data <- c(3,3, 5, 2, 2, 5, 6, 3, 2, 2,2, 3, 4)

# Calculate the mode
Mode(data)

# Print the result
print(paste("The mode of the dataset is:", mode_result))



Mode(data)

df <- data.frame(
    col1 = c(1, 2, 3, 2),
    col2 = c(4, 5, 6, 6),
    col3 = c("a", "b", "k", "b")
)
Mode(df$col1)
