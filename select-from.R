library(tidyverse)
desc <- read_csv("descriptions.csv")
desc

desc %>%
  filter(str_detect(technique, "sign test")) %>%
  select(dataset, technique) %>%
  slice_sample(n = 10)
