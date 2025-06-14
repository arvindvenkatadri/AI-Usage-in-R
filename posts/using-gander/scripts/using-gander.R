library(gander)
library(tidyverse)

data("stackoverflow", package = "modeldata")

# Look at the data
stackoverflow %>% head()

ggplot(stackoverflow, aes(x = YearsCodedJob, y = `Salary`)) + geom_point()

library(ggformula)

gf_point(Salary ~ YearsCodedJob, data = stackoverflow) + theme_bw()

