summary <- combined %>%
  group_by(boro) %>%
  summarize(mean(avg_sat_score))