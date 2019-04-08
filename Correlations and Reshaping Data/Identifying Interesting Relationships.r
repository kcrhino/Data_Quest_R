cor_tib <- cor_mat %>%
  as_tibble(rownames = "variable")
apscore_cors <- cor_tib %>%
  select(variable, high_score_percent) %>%
  filter(high_score_percent > 0.25 | high_score_percent < -0.25)