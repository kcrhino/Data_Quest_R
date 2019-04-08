ggplot(data = combined_race) +
  aes(x = percent, y = avg_sat_score, color = race) +
  geom_point() +
  facet_wrap(~race)