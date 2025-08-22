# Operator	Name	Example	
# ==	Equal	x == y	
# !=	Not equal	x != y	
# >	Greater than	x > y	
# <	Less than	x < y	
# >=	Greater than or equal to	x >= y	
# <=	Less than or equal to	x <= y

# Take input numbers
x <- (readline("Enter first number (x): "))
y <- as.numeric(readline("Enter second number (y): "))

# Show menu
cat("Choose operation:\n")
cat("1. Equal (==)\n")
cat("2. Not Equal (!=)\n")
cat("3. Greater than (>)\n")
cat("4. Less than (<)\n")
cat("5. Greater than or equal to (>=)\n")
cat("6. Less than or equal to (<=)\n")

choice <- as.integer(readline("Enter your choice (1-6): "))

# Switch case with operation text
op_text <- switch(choice,
                  "==",
                  "!=",
                  ">",
                  "<",
                  ">=",
                  "<="
)

result <- switch(choice,
                 x == y,        # 1
                 x != y,        # 2
                 x > y,         # 3
                 x < y,         # 4
                 x >= y,        # 5
                 x <= y         # 6
)

# Print output in clear format
cat("Comparison:", x, op_text, y, "=>", result, "\n")
print(typeof(x))
print(typeof(y))
print(class(x))
print(class(y))

# typeof() → shows the internal storage mode of the object.

# class() → shows the R-level abstraction / object-oriented class.
# //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
# Which one to use?

# Use typeof() if you care about memory representation / precision (e.g., debugging numeric vs integer issues).

# Use class() if you care about how R will treat the object in operations (e.g., in functions, models, or S3 methods).

