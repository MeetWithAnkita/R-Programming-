# Code	Result
# \\	Backslash
# \n	New Line
# \r	Carriage Return
# \t	Tab
# \b	Backspace
# \f	Form Feed
# \v	Vertical Tab

# <1>
str <- "We are the so-called \"Vikings\", from the north."
str
cat(str, "\n")
cat("------------------------------")

# <2>
cat("\nThis is a backslash: \\  \n")
cat("------------------------------")
# <3>
cat("\nLine1\nLine2\n")
cat("------------------------------")
# <4>Moves the cursor back to the beginning of the line, without going to the next line.
# 👉 Explanation: "Hello" is printed, then cursor jumps back to line start (\r), then "Hi" overwrites "He".
cat("\nHello\rHi\n")
cat("------------------------------")
# <5>
cat("\nName\tAge\nAnkita\t22\n")
cat("------------------------------")
# <6>Moves cursor one position back. It erases the previous character (if supported by console).
cat("\nHello\bWorld\n")
cat("------------------------------")
# <7>Historically, this advanced a printer to the next page.
# In modern terminals, it often behaves like a new line or sometimes shows nothing visible.
cat("\nPage1\fPage2\n")
cat("------------------------------")
# <8> Moves the cursor down to the next vertical tab stop (like multiple new lines).
# Support varies by terminal.
cat("\nHello\vWorld\n")
cat("------------------------------")
