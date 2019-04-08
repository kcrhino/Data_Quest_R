graduation  <- graduation  %>%
    group_by(CSD, `SCHOOL CODE`, `SCHOOL NAME`) %>%
    summarize(avg_class_size = mean(`AVERAGE CLASS SIZE`),
              avg_largest_class = mean(`SIZE OF LARGEST CLASS`),
              avg_smallest_class = mean (`SIZE OF SMALLEST CLASS`))