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
# both works same but two different ways
# way:1
# output <- Outer_func(3) # To call the Outer_func
# output(5)
# way:2
output <- Outer_func
output(9)(10)