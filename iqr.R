# How to calculate the IQR of a data set----

# Load your dataset into a variable
x <- c(160, 165, 170, 175, 180, 185, 190, 195, 200)

# Calculate the quartiles
(q1 <- quantile(x, 0.25)) # 25th percentile
(q2 <- quantile(x, 0.50)) # 50th percentile (median)
(q3 <- quantile(x, 0.75)) # 75th percentile 

190 -170

# Calculate the IQR
iqr_value <- IQR(x)
iqr_value
