# How to create  a matrix in R?-----

# In R, a matrix is a collection of elements of 
# the same data type (numeric, character, or logical) 
# arranged into a fixed number of rows and columns. 
x <- 1:5
y <- 6:10
z <- 11:15

# create a matrix where x, y and z are columns
cbind(x, y, z)

# create a matrix where x, y and z are rows
rbind(x, y, z)

# Create a matrix of the integers 1:10,
#  with 5 rows and 2 columns

matrix(data = 1:10, nrow = 5, ncol = 2)

# Now with 2 rows and 5 columns
matrix(data = 1:10, nrow = 2, ncol = 5)

# Now with 2 rows and 5 columns, but fill 
# by row instead of columns
matrix(data = 1:10, nrow = 2, ncol = 5, byrow = TRUE)


# How to perform matrix operations in R?-----

# how to create a matrix - using matrix function
AA <- matrix(c(10, 8, 5, 12), ncol = 2, byrow = TRUE)

AA

# how to give names to rows and columns to a matrix
rownames(AA) <- c("R1", "R2")
colnames(AA) <- c("C1", "C2")

AA

# how to create a matrix - using matrix function
A <- matrix(c(10, 8, 5, 12), ncol = 2, byrow = TRUE)

B <- matrix(c(5, 3, 15, 6), ncol = 2, byrow = TRUE)

B

# dimensions of a matrix
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
dim(A)

dim(B)


A %*% B

# determinant of a matrix in R
det(A)

# inverse of a matrix in R
A_inv <- solve(A)

A_inv

# As a matrix multiplied by its inverse is the 
# identity matrix we can verify that the previous 
# output is correct as follows:

A %*% A_inv



