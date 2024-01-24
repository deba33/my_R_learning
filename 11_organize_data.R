library(tidyverse)
library(tidyr)

install.packages("palmerpenguins")
library("palmerpenguins")

penguins %>% 
  arrange(bill_length_mm) # ascending / stl order

penguins %>% 
  arrange(-bill_length_mm) # descending / lts order

# assign the sorted data to a new variable
penguins_2 <- penguins %>% arrange(-bill_length_mm) 

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% # removes rows with empty value
  summarise(mean_bill_length_mm = mean(bill_length_mm))

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% # removes rows with empty value
  summarise(max_bill_length_mm = max(bill_length_mm))

penguins %>% 
  group_by(species, island) %>% 
  drop_na() %>% # removes rows with empty value
  summarise(max_bl = max(bill_length_mm), mean_bl = mean(bill_length_mm))

penguins %>% 
  filter(species == "Adelie")
