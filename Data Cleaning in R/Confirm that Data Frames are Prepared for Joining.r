ny_schools <- list(sat_results, ap_2010, class_size, demographics, graduation, hs_directory)
names(ny_schools) <- c("sat_results", "ap_2010", "class_size", "demographics", "graduation", "hs_directory")

duplicate_DBN <- ny_schools %>%
  map(mutate, is_dup = duplicated(DBN))  %>%
  map(filter, is_dup == "TRUE")