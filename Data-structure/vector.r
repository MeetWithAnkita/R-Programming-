# Vector is the most basic data structure.
# It contains a list of items of the same type. 
# To combine the list of items to a vector, use the c() function and separate the items by a comma.
print("<<<<<<<<<<<<<<<<<<<< Example 1 >>>>>>>>>>>>>>>>>>>>")
fruits <- c("apple", "banana", "cherry")
fruits
print(fruits)

print("<<<<<<<<<<<<<<<<<<<< Example 2 >>>>>>>>>>>>>>>>>>>>")
numbers <- 1:10
numbers

print("<<<<<<<<<<<<<<<<<<<< Example 3 >>>>>>>>>>>>>>>>>>>>")
numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2

numbers3 <- 1.3 :6.3
numbers3

print("<<<<<<<<<<<<<<<<<<<<Example 4>>>>>>>>>>>>>>>>>>>>")
log_values <- c(TRUE, FALSE, TRUE, FALSE)
log_values

print("<<<<<<<<<<<<<<<<<<<<Vector length use through length()>>>>>>>>>>>>>>>>>>>>")
fruits <- c("banana", "apple", "orange", 8, TRUE)
# Because of Coercion Hierarchy all convert to "character"
fruits
length(fruits)
# Apply R’s coercion hierarchy

# In a vector, all elements must be the same type.
# The coercion hierarchy is:

# logical → integer → numeric → character


# sort of vectors 
print("<<<<<<<<<<<<<<<<<<<<Sort of vectors >>>>>>>>>>>>>>>>>>>>")
fruits <- c("banana", "apple", "orange", "mango", "lemon")
# it will arrange because according to alphabetical order
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
sort(numbers) # Sort numbers


print("<<<<<<<<<<<<<<<<<<<<Access vectors>>>>>>>>>>>>>>>>>>>>")
fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Access the first and third item (banana and orange)
fruits[1] #access only the first item 
fruits[c(1, 3)] #access only the first and third items 
fruits[c(-2)] #access all items except the second

# change item 
print("<<<<<<<<<<<<<<<<<<<<Change item >>>>>>>>>>>>>>>>>>>>")
fruits <- c("banana", "apple", "orange", "mango", "lemon")
fruits[1] <- "pear" #In R index starting from 1 not 0 like python, C, Java 
fruits

# repeat vectors 

print("<<<<<<<<<<<<<<<<<<<<Repeat vectors>>>>>>>>>>>>>>>>>>>>")
repeat_each <- rep(c(1,2,3), each = 3)
repeat_each
repeat_times <- rep(c(1,2,3), times = 3)
repeat_times
repeat_independent <- rep(c(1,2,3), times = c(5,2,1))
repeat_independent

# seq() use to make bigger or smaller steps in a sequence
print("<<<<<<<<<<<<<<<<<<<<seq() use to make bigger or smaller steps in a sequence>>>>>>>>>>>>>>>>>>>>")
numbers <- seq(from = 0, to = 100, by = 20)

numbers
