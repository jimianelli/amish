## Preprocess data, write TAF data tables

## Before:
## After:

library(icesTAF)

mkdir("data")

# read data (example)
hm <- readLines("bootstrap/data/hm.dat")
hm2019 <- readLines("bootstrap/data/hm2019.dat")
