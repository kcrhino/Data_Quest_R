hs_directory <- hs_directory %>%
  mutate(lat = str_sub(lat, 2, -2), long = str_sub(long, 1, -2))%>%
  mutate_at(vars(lat, long), as.numeric)    