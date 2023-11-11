# How to make a scatter plot in R?------

# Info for built-in data sets
data()

# Load cars data set
data(cars)

# Inspect the data set
head(cars)

View(cars)

str(cars)

# Create a scatter plot of speed vs. distance
plot(cars$speed, cars$dist, 
     main = "Scatter Plot of Speed vs. Distance",
     xlab = "Speed",
     ylab = "Distance",
     pch = 19,  # Set point character to a solid circle
     col = "red"  # Set point color to red
)
