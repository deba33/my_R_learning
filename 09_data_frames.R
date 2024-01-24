
data("diamonds") # load the data frame
View(diamonds) # view the data frame

head(diamonds) # view first 6 rows of data frame

# the `str()` and `glimpse()` functions will both provide summaries of each column in your data arranged horizontally.
str(diamonds) 
glimpse(diamonds)


colnames(diamonds) # view all column names in a data frame

# mutate() : make changes to data frame
mutate(diamonds, carat_2 = carat * 100)
