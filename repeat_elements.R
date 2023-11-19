# How to replicate vector elements in R?--------

rep(x, times)

# Repeat a Single Value

# Repeat the value 3, five times
result <- rep(3, times = 5)

print(result)


# Repeat each element of the vector 
result <- rep(c(1, 2, 3), times = 3)

print(result)


# Repeat each element of the vector different number of times
result <- rep(c("apple", "orange", "banana"), times = c(2, 3, 1))

print(result)


