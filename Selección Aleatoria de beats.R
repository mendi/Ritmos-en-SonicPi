# library(dplyr)
# library(tidyverse)

num_beats <- round(runif(1,2,8.5),0)
beat_id <- 1:8
rand_sel <- runif(8,0,1)
frame1 <- data.frame(beat_id, rand_sel)
frame1
sorted_frame <- frame1 %>%
        arrange(rand_sel)

frame2 <- sorted_frame[1:num_beats,] %>%
        arrange(beat_id)

frame2[,1]

