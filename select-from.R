library(tidyverse)
desc <- read_csv("descriptions.csv")
desc

desc %>%
  filter(str_detect(technique, "survival")) %>%
  select(dataset, technique) %>%
  slice_sample(n = 10)
