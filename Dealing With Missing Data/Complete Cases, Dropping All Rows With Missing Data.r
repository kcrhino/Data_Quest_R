summary_3 <- combined %>%
  drop_na() %>%
  group_by(boro) %>%
  summarize(mean(avg_sat_score))