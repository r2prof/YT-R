# How to make a dot chart in R?------

# Sample data
categories <- c("A", "B", "C", "D")

values <- c(15, 10, 8, 12)

# Create a dot chart with custom colors
dotchart(values, categories, 
         cex = 1,                       # set the size of the dots
         pch = 19,                      # set the plotting char to circle
         main = "Dot Chart",
         color = c("blue", "green", "orange", "red"))
