graduation <- graduation %>%
  mutate(`Total Grads - % of cohort` = parse_number(`Total Grads - % of cohort`),
         `Dropped Out - % of cohort` = parse_number(`Dropped Out - % of cohort`))