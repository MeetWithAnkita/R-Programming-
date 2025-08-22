# && IS Single AND, short-circuit
a <- c(TRUE)
b <- c(TRUE)
# [1]  TRUE

# a <- c(TRUE)
# b <- c(FALSE)
# # [1]  TRUE

# a <- c(FALSE)
# b <- c(TRUE)
# # [1]  TRUE

# a <- c(FALSE)
# b <- c(FALSE)
# # [1]  FALSE
print(a || b)