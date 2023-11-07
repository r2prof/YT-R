# How to make a scatter plot in R?------

# Info for built-in data sets
data()

# Load cars data set
data(cars)

# Inspect the data set
head(cars)

View(cars)

str(cars)

attach(cars)

# Create a scatter plot of mpg (miles per gallon) vs. wt (weight)
plot()
plot(speed, dist, 
     main = "Scatter Plot of Speed vs. Distance",
     xlab = "Speed",
     ylab = "Distance",
     pch = 19,  # Set point character to a solid circle
     col = "red"  # Set point color to blue
)

rm(list = ls())
cat('\f') 