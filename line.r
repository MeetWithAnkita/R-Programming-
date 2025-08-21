# String Format 
a <- "Ankita"
b <- 'Das'
paste(a,b)
sprintf("%s %s", a, b)
# multi line
cat(sprintf("%s\n%s\n", a, b)) #here use \n escape character
print("------------------------------")
c <- "I am Ankita Das.
My hometown is Midnapore.
I study in MCA, 2nd year."
print(c) #Here in output R add "\n" escape character to express the line breaks.
cat(c) #Here R already use escape character thats why line with maintain as i write.

# string Length or No of char(nchar())
print("----------------")
nchar("Ankita Das")

str <- "Hello World!"

grepl("H", str)
grepl("Hello", str)
grepl("X", str)