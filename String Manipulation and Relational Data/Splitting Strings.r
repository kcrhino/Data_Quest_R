lat_and_long <- str_split(hs_directory$lat_long, ",", simplify = TRUE)

hs_directory <- hs_directory %>%
  mutate(lat = lat_and_long[,1],
         long = lat_and_long[,2])
