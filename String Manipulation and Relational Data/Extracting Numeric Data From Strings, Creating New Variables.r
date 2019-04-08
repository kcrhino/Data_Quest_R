split_location <- str_split(hs_directory$`Location 1`, "\n", simplify = TRUE) 
hs_directory <- hs_directory %>%
  mutate(lat_long = split_location[,3])