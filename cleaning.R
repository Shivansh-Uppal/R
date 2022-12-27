penguins %>% 
  select(-species)

penguins %>% 
  rename(island_new=island)

rename_with(clean_names(penguins),tolower)

clean_names(penguins)