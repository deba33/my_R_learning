# Conditionals statements : is a declaration that if a certain condition holds, then a certain event must take place.

# if statement

# The if statement sets a condition, and if the condition evaluates to TRUE, the R code associated with the if statement is executed.

# In R, you place the code for the condition inside the parentheses of the if statement. 
# The code that has to be executed if the condition is TRUE follows in curly braces (expr). 
# Note that in this case, the second curly brace is placed on its own line of code and identifies the end of the code that you want to execute. 

x <- 4
if (x > 0) {
  print("x is a positive number")
}

# else statement

# The else statement is used in combination with an if statement.

x <- 7
if (x > 0) {
  print ("x is a positive number")
} else {
  print ("x is either a negative number or zero")
}

# else if statement

# In some cases, you might want to customize your conditional statement even further by adding the else if statement. 
# The else if statement comes in between the if statement and the else statement.

x <- -1

if (x < 0) {
  print("x is a negative number")
} else if (x == 0) {
  print("x is zero")
} else {
  print("x is a positive number")
}