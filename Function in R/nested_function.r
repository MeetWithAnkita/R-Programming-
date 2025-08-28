# There are two ways to create a nested function:

# Call a function within another function.


#Example:1
#Call a function within another function:

Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))

#Example:2
# Write a function within a function:

Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
# output <- Outer_func(3) # To call the Outer_func
# output(5)
output <- Outer_func
output(9)(10)