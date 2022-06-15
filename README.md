
<!-- README.md is generated from README.Rmd. Please edit that file -->

# nettskjema.tsd

<!-- badges: start -->

[![R-CMD-check](https://github.com/Athanasiamo/nettskjema.tsd/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/Athanasiamo/nettskjema.tsd/actions/workflows/R-CMD-check.yaml)
[![CRAN
status](https://www.r-pkg.org/badges/version/nettskjema.tsd)](https://CRAN.R-project.org/package=nettskjema.tsd)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- [![downloads](https://cranlogs.r-pkg.org/badges/last-month/nettskjema.tsd?color=blue)](https://r-pkg.org/pkg/nettskjema.tsd) -->
<!-- badges: end -->

Working with Nettskjema (<https://nettskjema.no/>) data inside TSD can
be challenging. This package aims to aid users in managing their
incoming Nettskjema data by decrypting the data and storing the
nettskjema data and meta-data in convenient and standardised ways. This
package functionality currently only works on the Linux VMs of TSD, and
for version 1 of the nettskjema data delivery to TSD.

## Installation

You can install the development version of nettskjema.tsd from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Athanasiamo/nettskjema.tsd")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(nettskjema.tsd)
#> You are not on a Linux computer.
#>  Some functions from this package may not work as intended.FALSE
#> You are not on linux TSD.
#>  Some functions from this package may not work as intended.FALSE
## basic example code
```

## Code of Conduct

Please note that the nettskjema.tsd project is released with a
[Contributor Code of
Conduct](https://athanasiamo.github.io/nettskjema.tsd/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
