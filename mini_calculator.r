repeat {
  # Ask if user wants to calculate
  choice <- tolower(trimws(readline("Do you want to calculate? (yes/no): ")))

  if (choice == "no") {
    cat("👋 Exiting calculator. Goodbye!\n")
    break
  } else if (choice == "yes") {
    # Ask for equation
    expr <- readline("Enter your equation (e.g., 10+5*2): ")

    # Evaluate safely
    result <- tryCatch({
      eval(parse(text = expr))
    }, error = function(e) {
      paste("❌ Invalid expression:", e$message)
    })

    # Show result
    cat("✅ Result:", result, "\n\n")
  } else {
    cat("⚠️ Please answer 'yes' or 'no'\n")
  }
}
# it also run ...first R enter , secondly source("mini_calculator.R")


# # # mini_calculator.R

# # Get command line arguments
# args <- commandArgs(trailingOnly = TRUE)

# if (length(args) < 2) {
#   stop("❌ Usage: Rscript mini_calculator.R <yes/no> <equation>")
# }

# choice <- tolower(args[1])   # first argument: yes/no
# expr   <- args[2]            # second argument: equation

# if (choice == "no") {
#   cat("👋 Exiting calculator. Goodbye!\n")
# } else if (choice == "yes") {
#   # Safely evaluate expression
#   result <- tryCatch({
#     eval(parse(text = expr))
#   }, error = function(e) {
#     paste("❌ Error in expression:", e$message)
#   })
  
#   cat("✅ Result:", result, "\n")
# } else {
#   cat("⚠️ Please answer 'yes' or 'no'\n")
# }
# # run "Rscript mini_calculator.R yes "10+5*2""