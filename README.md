
<!-- README.md is generated from README.Rmd. Please edit that file -->

# prestart

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/prestart)](https://CRAN.R-project.org/package=prestart)
<!-- badges: end -->

Set up bare minimum for tidy package dev

## Installation

``` r
remotes::install_github("prestart")
```

## Usage

``` r
library(prestart)

prestart()
#> ✓ Setting active project to '/media/janko/Shared/Code/R/Packages/prestart'
#> ✓ Leaving 'NEWS.md' unchanged
#> ● Run checks with `revdepcheck::revdep_check(num_workers = 4)`
#> ✓ Adding 'roxygen2' to Suggests field in DESCRIPTION
#> ● Run `devtools::document()`
#> Styling  6  files:
#>  R/prestart-package.R ✓ 
#>  R/prestart.R         ✓ 
#>  R/utils-pipe.R       ✓ 
#>  R/utils-tidy-eval.R  ✓ 
#>  tests/testthat.R     ✓ 
#>  .Rprofile            ✓ 
#> ────────────────────────────────────────
#> Status   Count   Legend 
#> ✓    6   File unchanged.
#> ℹ    0   File changed.
#> x    0   Styling threw an error.
#> ────────────────────────────────────────
#> 
#> ✓ Styled project according to the tidyverse style guide
#> [1] TRUE
```

## Code of Conduct

Please note that the prestart project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
