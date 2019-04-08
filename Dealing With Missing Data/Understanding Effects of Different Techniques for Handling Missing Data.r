summary_4 <- combined %>%
    drop_na(boro) %>%
    group_by(boro) %>%
    summarize(mean(avg_sat_score, na.rm = TRUE), mean(frl_percent, na.rm = TRUE), mean(`AP Test Takers`, na.rm = TRUE))