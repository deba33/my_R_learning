# Data frames

# If you need to manually create a data frame in R, you can use the data.frame() function. 
# The data.frame() function takes vectors as input. 
# In the parentheses, enter the name of the column, followed by an equals sign, and then the vector you want to input for that column. 

data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
# In this example, the x column is a vector with elements 1, 2, 3, and the y column is a vector with elements 1.5, 5.5, 7.5. 

# Files

# Use the dir.create function to create a new folder, or directory, to hold your files. 
# Place the name of the folder in the parentheses of the function. 

dir.create ("destination_folder")

# Use the file.create() function to create a blank file. 
# Place the name and the type of the file in the parentheses of the function. 
# Your file types will usually be something like .txt, .docx, or .csv.  

file.create ("new_text_file.txt") 

file.create ("new_word_file.docx") 

file.create ("new_csv_file.csv") 

# If the file is successfully created when you run the function, R will return a value of TRUE (if not, R will return FALSE). 

# Copying a file can be done using the file.copy() function. 
# In the parentheses, add the name of the file to be copied. 
# Then, type a comma, and add the name of the destination folder that you want to copy the file to. 

file.copy ("new_text_file.txt" , "destination_folder")

# You can delete R files using the unlink() function. Enter the file’s name in the parentheses of the function.

unlink ("some_file.csv")

# Matrices

# To create a matrix in R, you can use the matrix() function. 
# The matrix() function has two main arguments that you enter in the parentheses. 
# First, add a vector. The vector contains the values you want to place in the matrix. 
# Next, add at least one matrix dimension. 
# You can choose to specify the number of rows or the number of columns by using the code `nrow =` or `ncol =`.

matrix(c(3:8), nrow = 2)
matrix(c(3:8), ncol = 2)

