# working with own data set

id <- c(1:10)

name <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", "Christy Hickman", "Johnson Harper", "Candace Miller", "Carlson Landy", "Pansy Jordan", "Darius Berry", "Claudia Garcia")
job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")

employee <- data.frame(id, name, job_title)
print(employee)

employee_separate_name <- separate(employee, name, into = c('first_name', 'last_name'), sep = ' ')
print(employee_separate_name)

employee_unite_name <- unite(employee_separate_name, 'name', first_name, last_name, sep = ' ')
print(employee_unite_name)

# working with palmerpenguins data

install.packages("palmerpenguins")
library("palmerpenguins")

penguins %>% 
  mutate(body_mass_kg = body_mass_g / 1000, flipper_length_m = flipper_length_mm/1000)
