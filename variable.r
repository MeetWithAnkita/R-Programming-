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

