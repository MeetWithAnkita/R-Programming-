# There are three number types in R:

# numeric
# integer
# complex

x <- 10.5   # numeric
y <- 10L    # integer
z <- 1i     # complex

class(x)  # "numeric"
class(y)  # "integer"
class(z)  # "complex"

# Type Conversion
# You can convert from one type to another with the following functions:

# as.numeric()
# as.integer()
# as.complex()

a <- 12
b <- 21L
paste(a," is ",class(a))
paste(b," is ",class(b))
a <- as.integer(a)  
b <- as.numeric(b) 
paste(a," is ",class(a))
paste(b," is ",class(b))
