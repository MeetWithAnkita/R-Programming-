a <- 200
b <- 33
c <- 500
print("AND operation")
if (a > b & c > a) {
  print("Both conditions are true")
} else {
  print("At least one condition is false")
}

print("OR operation")
if (a > b | a > c) {
  print("At least one condition is true")
} else {
  print("Both conditions are false")
}