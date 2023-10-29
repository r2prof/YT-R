# How to calculate the IQR of a data set----

# The IQR provides information about the range 
# of the middle 50% of the data, which makes it 
# less sensitive to outliers than the full range. 

# It is commonly used in box-and-whisker plots and 
# is useful for identifying and understanding the 
# variability in a dataset.


# Load your dataset into a variable
x <- c(160, 165, 170, 175, 180, 185, 190, 195, 200)

# Calculate the IQR

iqr_value <- IQR(x)
iqr_value

# Calculate the quartiles
(q1 <- quantile(x, 0.25)) # 25th percentile
(q2 <- quantile(x, 0.50)) # 50th percentile (median)
(q3 <- quantile(x, 0.75)) # 75th percentile 

190-170

# Create a box plot with IQR
boxplot(x, main = "Box Plot with IQR", 
        ylab = "Data Values", 
        outline = FALSE,       # Remove outliers
        col = "lightblue",     # Box color
        border = "blue",       # Border color
        names = "Data")

