# I found the dataset at https://www.kaggle.com/kingburrito666/better-donald-trump-tweets

tweets <- read.csv(file.choose())

head(tweets)
library(tidyverse)
library(dplyr)

tweet_text <- tweets %>%
  select(3)

head(tweet_text)

#next step is to get rid of the hyperlinks