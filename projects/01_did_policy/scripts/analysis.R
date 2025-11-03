# Libraries
library(ggplot2)
library(dplyr)

#data
data <- data.frame(
  year = 2015:2024,
  gdp_growth = c(1.2, 1.5, 2.0, 2.3, 1.8, -0.5, 0.8, 1.4, 2.1, 2.5)
)

data %>% ggplot(aes(x = year, y = gdp_growth) + 
                  geom_line(color = "red"") +
                  geom_point(color = "blue"") +
                  labs(title = "Example GDP growth plot", 
                       x = "Year", y = "Growth Rathe in percent") +
                  theme_minimal())