# 2020_Southern horse mackerel
2020 - Horse mackerel in Division ??

## How to run

Install the icesTAF package, version >=2.1 from CRAN.
Then open R in the `amish` directory and run:

```
library(icesTAF)
taf.bootstrap()
```

## Get model executable
```
exefile <- if(os.windows()) "hm.exe" else "hm"
taf.unzip("bootstrap/software/hm.zip", files=exefile, exdir="model")
```

## Get model input file
Input file must be called hm.dat
```
cp("bootstrap/data/hm2019.dat", "model/hm2019.dat")
cp("bootstrap/data/hm.dat", "model/hm.dat")
```

## Run model
```
setwd("model")
system("./hm -nox")

setwd("..")
# sourceAll()
```

## Explore results
```

```

