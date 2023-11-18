# How to create a matrix in R?-----

# How to create a matrix from vector?
x <- 1:5
x

y <- 6:10
y

z <- 11:15
z
# create a matrix where x, y and z are columns
cbind(x, y, z)

# create a matrix where x, y and z are rows
rbind(x, y, z)

# create a matrix using matrix function
mat <- matrix(c(1, 2, 3, 4), ncol = 2, byrow = TRUE)

mat

mat <- matrix(c(1, 2, 3, 4), ncol = 2, byrow = FALSE)

mat

# how to give names to rows and columns to a matrix
rownames(mat) <- c("R1", "R2")
colnames(mat) <- c("C1", "C2")

mat

