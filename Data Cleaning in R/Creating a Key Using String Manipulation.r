class_size <- class_size %>%
    mutate(DBN = str_c(CSD, `SCHOOL CODE`, sep = "")) %>%
    mutate(DBN = str_pad(DBN, width = 6, side = 'left', pad = "0"))