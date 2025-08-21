name <- "Ankia Das"
age <- 22
# "I am ", name, ". I am ", age, " years old." ...in this way r can't print
# have two ways ...1> paste function 2> sprintf function
paste("I am", name,". I am", age, "years old.") #like python
sprintf("I am %s. I am %d years old.", name, age) #like c language

name
print(age)

# concatination only work on same data type
t1 <- t6 <- t9 <- "Ankita" #multiple variable 
t2 <- "Das"
t3 <- 10
t4 <- 3

t3 + t4
# t3 + t2  # it will not work 
paste(t1 , t2) # this will work
paste(t1, age) # this will not work



# Variable Names
# A variable can have a short name (like x and y) or a more descriptive name (age, carname, total_volume). Rules for R variables are:
# A variable name must start with a letter and can be a combination of letters, digits, period(.)
# and underscore(_). If it starts with period(.), it cannot be followed by a digit.
# A variable name cannot start with a number or underscore (_)
# Variable names are case-sensitive (age, Age and AGE are three different variables)
# Reserved words cannot be used as variables (TRUE, FALSE, NULL, if...)
# # Legal variable names: