library(readr)
screen_time <- read_csv("PRACTICAL/INTRO/intro/screen_time.csv")

View(screen_time)
summary(screen_time)

unique(screen_time$`Screen Time Type`)