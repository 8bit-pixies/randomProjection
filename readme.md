# randomProjections

A naive implementation of Python sklearn's random projections in R. The package provides three functions: `JohnsonLindenstraussMinDim`, `GenerateGaussianRandomProj`, `RandomProjection`. 

# Installation

```
library(devtools)
install_github("chappers/randomProjections")
```

# Example Usage

```
X <- rnorm(1000000)
dim(X) <- c(100, 10000)
X_new <- RandomProjection(X)
dim(X_new$RP) # 100 7894
```