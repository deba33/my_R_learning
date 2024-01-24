install.packages("tidyverse")
install.packages("ggplot2")
install.packages("palmerpenguins")

library(ggplot2)
library(palmerpenguins)

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + 
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length", subtitle = "Sample of three Penguin Species", caption = "Data collected by Dr Kristen Gorman")

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + 
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length", subtitle = "Sample of three Penguin Species", caption = "Data collected by Dr Kristen Gorman") +
  annotate("text", x = 220, y = 3500, label = "The Gentoos are the largest", color = "purple", fontface = "bold", size = 2.5, angle = 25)

p <- ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + 
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length", subtitle = "Sample of three Penguin Species", caption = "Data collected by Dr Kristen Gorman")

p +
  annotate("text", x = 220, y = 3500, label = "The Gentoos are the largest", color = "purple", fontface = "bold", size = 2.5, angle = 25)

ggsave("Three Penguin Species.png")
