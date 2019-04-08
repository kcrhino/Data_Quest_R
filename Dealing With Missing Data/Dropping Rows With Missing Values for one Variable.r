summary <- combined %>%
  group_by(boro) %>%
  summarize(mean(avg_sat_score, na.rm = TRUE))
summary_2 <- combined %>%
  drop_na(boro) %>%
  group_by(boro) %>%
  summarize(sat_avg = mean(avg_sat_score, na.rm = TRUE))