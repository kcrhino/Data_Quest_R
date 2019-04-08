combined <- read_csv("combined.csv")

combined <- combined %>%
  select(-SchoolName, -`SCHOOL NAME.y`, -Name, -`School Name`, -school_name, -`Location 1`) %>%
  rename(school_name = `SCHOOL NAME.x`)