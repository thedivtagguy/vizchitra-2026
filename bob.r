tuesdata <- tidytuesdayR::tt_load('2021-07-13')

library(tidyverse)

# Clean the dataset
scoobydoo_clean <- tuesdata$scoobydoo %>%
  # Convert character columns to numeric, forcing "NULL" strings to NA
  mutate(
    imdb = as.numeric(imdb),
    engagement = as.numeric(engagement)
  )

scoobydoo_clean %>%
  count(monster_type, sort = TRUET) %>%
  head(5)
