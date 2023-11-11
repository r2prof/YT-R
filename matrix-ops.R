A <- matrix(c(10, 8, 5, 12), ncol = 2, byrow = TRUE)

A

rownames(A) <- c("R1", "R2")
colnames(A) <- c("C1", "C2")

A

B <- matrix(c(5, 3, 15, 6), ncol = 2, byrow = TRUE)

B

dim(A)

# addition of A and B
A + B

# transpose a matrix in R
t(A)

# matrix multiplication in R

# . multiplication by a scalar
2 * A

# . element-wise multiplication
A * B

# . matrix multiplication
#   Before multiplying two matrices check that the 
#   dimensions are compatible. The number of columns 
#   of the first matrix must be equal to the number 
#   of rows of the second.
A %*% B

# determinant of a matrix in R
det(A)

# inverse of a matrix in R
A_inv <- solve(A)

# As a matrix multiplied by its inverse is the 
# identity matrix we can verify that the previous 
# output is correct as follows:

A %*% A_inv



