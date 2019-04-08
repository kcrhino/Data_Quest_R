demo_sat_left <- sat_results %>%
  left_join(demographics, by = "DBN")

demo_sat_right <- sat_results %>%
  right_join(demographics, by = "DBN")

demo_sat_full <- sat_results %>%
  full_join(demographics, by = "DBN")