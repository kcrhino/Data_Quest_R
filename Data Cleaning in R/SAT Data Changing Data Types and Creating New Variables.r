sat_results <- sat_results %>%
    mutate(`Num of SAT Test Takers` = as.numeric(`Num of SAT Test Takers`),
         `SAT Writing Avg. Score` = as.numeric(`SAT Writing Avg. Score`), 
         `SAT Critical Reading Avg. Score` = as.numeric(`SAT Critical Reading Avg. Score`),
         `SAT Math Avg. Score` = as.numeric(`SAT Math Avg. Score`)) %>%
    mutate(avg_sat_score = `SAT Writing Avg. Score` + `SAT Critical Reading Avg. Score` + `SAT Math Avg. Score`)