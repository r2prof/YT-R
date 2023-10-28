# How to calculate the mode of data set----
# Sample data
x <- c(15, 18, 21, 27, 12, 21, 30, 33, 27, 36, 39,  
       45, 48, 12, 54, 57, 63, 66, 69, 42)

mode(x)

table(x)

# Install Tools for Descriptive Statistics package
install.packages("DescTools")

# Load the DescTools package
library(DescTools)
?DescTools

# Calculate the mode
Mode(x)
































