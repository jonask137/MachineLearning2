#' After section code
library(doParallel)
CoreCount  <- makePSOCKcluster(detectCores()-1)
registerDoParallel(CoreCount)
stopCluster(CoreCount)
registerDoSEQ()
