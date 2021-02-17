#' before_chapter_script
rm(list = ls(all = TRUE))
library(dplyr)

library(doParallel)
CoreCount  <- makePSOCKcluster(detectCores()-1)
registerDoParallel(CoreCount)