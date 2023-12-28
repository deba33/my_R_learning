# atomic vector
# You can use the names() function to assign a different name to each element of the vector. 
x <- c(1, 3, 5)
names(x) <- c("a", "b", "c") 

# list vector
my_list <- list("a", 1L, 1.5, TRUE)
# You can name the elements of a list when you first create it with the list() function:
my_city_list <- list('Chicago' = 1, 'New York' = 2, 'Los Angeles' = 3)
# lists can contain other lists
my_nested_list <- list(list(list(1 , 3, 5)))