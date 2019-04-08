combined_race <- combined %>%
  gather(key = "race", value = percent, asian_per:white_per)

ggplot(data = combined_race) +
  aes(x = percent, y = avg_sat_score, color = race) +
  geom_point()