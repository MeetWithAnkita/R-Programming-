# # Check if user passed exactly 2 arguments
# args <- commandArgs(trailingOnly = TRUE)

# if (length(args) != 2) {
#   stop("❌ Please provide exactly two numbers. Example: Rscript sum.r 10 20")
# }

# # Convert arguments to numeric
# num1 <- as.numeric(args[1])
# num2 <- as.numeric(args[2])

# # Calculate sum
# result <- num1 + num2

# # Print output
# cat("✅ The sum of", num1, "and", num2, "is:", result, "\n")

x <- as.numeric(readline("Enter first number (x): "))
y <- as.numeric(readline("Enter second number (y): "))
cat("Sum of x and y:", x + y, "\n")

