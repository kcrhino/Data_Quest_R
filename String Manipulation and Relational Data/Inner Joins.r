sat_class_size <- sat_results %>%
    inner_join(class_size, by = "DBN")

ggplot(data = sat_class_size) +
      aes(x = avg_class_size, y = avg_sat_score) +
      geom_point()
