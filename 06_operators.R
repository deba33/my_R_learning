# Operators

# Assignment Operators : used to assign value to variable & vectors

var_a <- "hello R" # here `<-` is an assignment operator.

# Arithmetic Operators : used to complete math calculations

# (+) : Addition
# (-) : Subtraction
# (*) : Multiplication
# (/) : Division

quarter_1_sales <- 35657.98
quarter_2_sales <- 43810.55
midyear_sales <- quarter_1_sales + quarter_2_sales
year_end_sales <- midyear_sales * 2

# Logical Operators : returns a logical data type, such as `TRUE` or `FALSE`

# (& or &&) : AND : The AND operator takes two logical values. It returns TRUE only if both individual values are TRUE.

TRUE & TRUE
TRUE & FALSE
FALSE & TRUE
FALSE & FALSE

# (| or ||) : OR : At least one of the values of the OR operation must be TRUE for the entire OR operation to evaluate to TRUE. 

TRUE | TRUE
TRUE | FALSE
FALSE | TRUE
FALSE | FALSE

# (!) : NOT : The NOT operator (!) simply negates the logical value it applies to

!TRUE
!FALSE
