hs_directory <- hs_directory %>%
  rename(DBN = dbn) %>%
  select(DBN, school_name, `Location 1`)