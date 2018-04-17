install.packages("dplyr")

library(dplyr)

help(package = dplyr)

vignette("dbplyr") 


surveys <- read.csv("data/surveys.csv")


select(surveys, year, month, day)


filter(surveys, species_id == "DS")
filter(surveys, species_id == "DS", year > 1995)
filter(surveys, species_id == "DS" | species_id == "DM")
