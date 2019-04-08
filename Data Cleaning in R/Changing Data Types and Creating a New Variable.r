ap_2010 <- ap_2010 %>%
    mutate_at(vars(`AP Test Takers` : `Number of Exams with scores 3 4 or 5`), as.numeric) %>%
    mutate(exams_per_student = `Total Exams Taken` / `AP Test Takers`) %>%
    mutate(high_score_percent= (`Number of Exams with scores 3 4 or 5` / `Total Exams Taken`)*100)