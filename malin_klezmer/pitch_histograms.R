setwd("~/gitcloud/corpora/malin_klezmer/")
library(tidyverse)
library(ggforce)

altered_dorian <- read.csv("altered_dorian_pitches.csv", sep = "\t", header = F)
altered_dorian$collection <- "altered_dorian"
altered_dorian$measure <- as.numeric(as.character(altered_dorian$V2))
freygish <- read.csv("freygish_pitches.csv", sep = "\t", header = F)
freygish$collection <- "freygish"
freygish$measure <- as.numeric(as.character(freygish$V2))
completedata <- rbind(altered_dorian, freygish)
completedata2 <- arrange(transform(completedata))

ggplot(completedata2, aes(x=V2, y=V1, fill=collection)) +
  geom_bar(stat="identity", position=position_dodge()) +
  facet_wrap_paginate(~ V2, ncol=4, nrow = 2, page=1)

altered_dorian_data <- altered_dorian %>%
  group_by(measure) %>%
  count(V1)


ggplot(altered_dorian_data,
       aes(x=V1, y=n)) +
       geom_bar(stat = "identity") +
       facet_wrap_paginate(~ measure, ncol=4, nrow = 4, page=3)

ggsave("alt_dom_33-48.png")

freygish_data <- freygish %>%
  group_by(measure) %>%
  count(V1)


ggplot(freygish_data,
       aes(x=V1, y=n)) +
  geom_bar(stat = "identity") +
  facet_wrap_paginate(~ measure, ncol=4, nrow = 4, page=3)

ggsave("freygish_33-end.pdf")

complete_data <- completedata %>%
  group_by(measure, collection) %>%
  count(V1)

ggplot(complete_data,
       aes(x=V1, y=n, fill=collection)) +
  geom_bar(stat = "identity") +
  facet_wrap_paginate(~ measure, ncol=4, nrow = 4, page=4)

ggsave("combined_49-end.png")

