cor_mat <- combined %>%
  select_if(is.numeric) %>%
  cor(use = "pairwise.complete.obs")