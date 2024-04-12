library(tidyverse)
desc <- read_csv("descriptions.csv")
desc

desc %>%
  filter(str_detect(technique, "principal")) %>%
  select(dataset, technique) %>%
  slice_sample(n = 20)
