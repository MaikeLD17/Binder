library(tidyverse)
full_trains <- read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-02-26/full_trains.csv")
library(ggplot2)



ggplot(aes(x = journey_time_avg), data = full_trains) + 
  geom_histogram(alpha = 0.5, bins = 20) +  labs(x = "JourneyTime (mins)", y = "Number of Instances",  title = "Histogram of Average Journey Time for trains on the SNCF Network")

  


