# How to create a matrix in R?-----

# How to create a matrix from vector?
(x <- 1:5)

(y <- 6:10)

(z <- 11:15)

# create a matrix where x, y and z are columns
cbind(x, y, z)

# create a matrix where x, y and z are rows
rbind(x, y, z)

# create a matrix using matrix function
A <- matrix(c(1, 2, 3, 4), ncol = 2, byrow = TRUE)

A

B <- matrix(c(1, 2, 3, 4), ncol = 2, byrow = FALSE)

B

# how to give names to rows and columns to a matrix
rownames(A) <- c("R1", "R2")

colnames(A) <- c("C1", "C2")

A
