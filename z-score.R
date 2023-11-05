# How to calculate z-score in R?------

# Random data for class A  
data_cA <- c(65, 65, 0, 56, 71, 74, 68, 100, 86, 90, 59)

range(data_cA)

mean(data_cA)

sd(data_cA)

# Random data for class B 
data_cB <- c(105, 71, 77, 101, 66, 0, 95, 112, 127, 91, 130)

range(data_cB)

mean(data_cB)

sd(data_cB)

# Calculate z-score for Class A
(z_cA <- (data_cA - mean(data_cA)) / sd(data_cA))

# Calculate z-score for Class B
(z_sB <- (data_cB - mean(data_cB)) / sd(data_cB))

# Calculate z-scores for class A
fz_sA <- scale(data_cA)

head(fz_sA)

# Calculate z-scores for class B
fz_sB <- scale(data_cB)

head(fz_sB)


