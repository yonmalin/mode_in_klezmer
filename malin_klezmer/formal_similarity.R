library(ggplot2)
library(dplyr)
setwd(".")
form_sections <- read.csv("form_similarity_data.csv", header =F)

grouped_data <- group_by(form_sections, V2)
ggplot(data=form_sections, aes(x=V2, y = V3)) + 
  geom_line() + facet_wrap(~V2)

