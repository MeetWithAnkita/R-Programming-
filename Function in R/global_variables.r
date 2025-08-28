# example 1
# Create a variable outside of a function and use it inside the function:
txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()

# example 2 
# Create a variable inside of a function with the same name as the global variable:
txt <- "global variable"
my_function <- function() {
  txt = "fantastic"
  paste("R is", txt)
}

my_function()

# example 3 
# If you use the assignment operator <<-, the variable belongs to the global scope:
my_function <- function() {
txt <<- "fantastic" # <<- is now global scope
  paste("R is", txt)
}

my_function()

print(txt)

# example 4
# To change the value of a global variable inside a function, refer to the variable by using the global assignment operator <<-:
txt <- "awesome"
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

paste("R is", txt)

