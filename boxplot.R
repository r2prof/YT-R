# How to make box-and-whisker plot of a data set----

# It is useful for identifying and understanding the 
# variability in a dataset.


# Load your dataset into a variable
x <- c(160, 165, 170, 175, 180, 185, 190, 195, 200)


# Create a box plot with IQR
boxplot(x)

boxplot(x, main = "Box Plot with IQR", 
        ylab = "Data Values", 
        outline = FALSE,       # Remove outliers
        col = "green2",        # Box color
        border = "black")      # Border color

# Create a horizontal box plot
boxplot(x, horizontal = TRUE, main = "Box Plot with IQR", 
        xlab = "Data Values", 
        outline = FALSE,       # Remove outliers
        col = "lightblue",     # Box color
        border = "blue")       # Border color

