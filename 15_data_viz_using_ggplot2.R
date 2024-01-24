install.packages("tidyverse")
install.packages("ggplot2")
install.packages("palmerpenguins")

library(ggplot2)
library(palmerpenguins)

data("penguins")
View(penguins)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

# code explanation

# `ggplot(data = penguins)`: 
# In ggplot2, you begin a plot with the ggplot() function. 
# The `ggplot()` function creates a coordinate system that you can add layers to. 
# The first argument of the `ggplot()` function is the dataset to use in the plot. 
# In this case, it’s “penguins.”

# `+`: 
# Then, you add a “+” symbol to add a new layer to your plot. 
# You complete your plot by adding one or more layers to ggplot().

# `geom_point():` 
# Next, you choose a geom by adding a geom function. 
# The `geom_point()` function uses points to create scatterplots, the geom_bar function uses bars to create bar charts, and so on. 
# In this case, choose the geom_point function to create a scatter plot of points. 
# The ggplot2 package comes with many different geom functions. 

# `(mapping = aes(x = flipper_length_mm, y = body_mass_g)):` 
# Each geom function in ggplot2 takes a mapping argument. 
# This defines how variables in your dataset are mapped to visual properties. 
# The mapping argument is always paired with the `aes()` function. 
# The x and y arguments of the `aes()` function specify which variables to map to the x-axis and the y-axis of the coordinate system. 
# In this case, you want to map the variable “flipper_length_mm” to the x-axis, and the variable “body_mass_g” to the y-axis.

# syntax: ggplot(data = <DATA>) + <GEOM_FUNCTION>(mapping = aes(<AESTHITIC MAPPINGS>))

ggplot(data = penguins) + geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))
