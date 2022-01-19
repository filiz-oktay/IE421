## 1. View mtcars Data

mtcars 
View(mtcars)
?mtcars

## 2. Run Shiny Example #4

library(shiny)
runExample("04_mpg")

## 4. Create ggplot

library(ggplot2)

ggplot(data = mtcars) +
  geom_bar(mapping = aes(x = mpg, fill = cyl)) +
  facet_wrap(~ cyl, nrow = 3)

       