# How to make box-and-whisker plot of a data set----


# Load your data set into a variable
x <- c(160, 165, 170, 175, 180, 185, 190, 195, 200, 250)

# Boxplot
boxplot(x, horizontal = TRUE,
        xlab = "Data Values",
        col = "lightblue",
        outline = FALSE)



