library(here)
library(data.table)
rand.digits <- fread(here('data-raw/digits.txt'))
names(rand.digits) <- c('rownumber',
                        paste0('column_',1:10))
