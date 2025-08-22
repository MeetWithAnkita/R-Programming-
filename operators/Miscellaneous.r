# R Miscellaneous Operators
# Miscellaneous operators are used to manipulate data:

# Operator	Description	Example
# :	        Creates a series of numbers in a sequence	    x <- 1:10
# %in%	    Find out if an element belongs to a vector	    x %in% y
# %*%	    Matrix Multiplication	                        x <- Matrix1 %*% Matrix2

# 1. : (Colon operator — sequence generator)

# 👉 Creates a sequence of numbers from a starting value to an ending value.

x <- 1:10
print(x)
# [1]  1 2 3 4 5 6 7 8 9 10
y <- 10:5
print(y)

# 2. %in% (Membership operator)

# 👉 Checks if elements of one vector are present in another. Returns a logical vector.
x <- c(2, 5, 8)
y <- c(1, 2, 3, 4, 5)

print(x %in% y)
# [1] TRUE TRUE FALSE
print(x[x %in% y])   
#2,5


# 3. %*% (Matrix Multiplication)

# 👉 Performs matrix multiplication (not element-wise).

# Example:
# Define 2 matrices
A <- matrix(c(1,2,3,4), nrow=2)   # 2x2 matrix
B <- matrix(c(2,0,1,3), nrow=2)

A
#      [,1] [,2]
# [1,]    1    3
# [2,]    2    4

B
#      [,1] [,2]
# [1,]    2    1
# [2,]    0    3

# Multiply
C <- A %*% B
print(C)
#      [,1] [,2]
# [1,]    2   10
# [2,]    4   14
