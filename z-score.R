# How to calculate z-score in R?------

# Random data for class A (mean = 70, sd = 10) 
data_cA <- c(65, 65, 56, 71, 74, 68, 72, 86, 90, 59)

mean(data_cA)

sd(data_cA)

# Random data for class B (mean = 88, sd = 18)
data_cB <- c(105, 71, 71, 77, 99, 66, 95, 82, 127, 91)

mean(data_cB)

sd(data_cB)

# Calculate z-score for Class A
(z_cA <- (data_cA - mean(data_cA)) / sd(data_cA))

# Calculate z-score for Class B
(z_sB <- (data_cB - mean(data_cB)) / sd(data_cB))

# Calculate z-scores for class A
fz_sA <- scale(data_A)

head(fz_sA)

# Calculate z-scores for class B
fz_sB <- scale(data_B)

head(fz_sB)


