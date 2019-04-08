combined <- combined  %>%
  mutate(`AP Test Takers` = replace_na(`AP Test Takers`, 2.5))
    
combined_2 <- combined %>%
  drop_na(boro)

ggplot(data = combined_2) +
    aes(x = boro, y = `AP Test Takers`) +
    geom_boxplot()