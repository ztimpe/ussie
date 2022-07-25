
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ussie

<!-- badges: start -->

[![R-CMD-check](https://github.com/ztimpe/ussie/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ztimpe/ussie/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of ussie is to work with European football league data supplied
by the engsoccerdata package (Curley 2016)

## Installation

You can install the development version of ussie from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ztimpe/ussie")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(ussie)
uss_make_matches(engsoccerdata::germany,"Germany")
#> # A tibble: 16,120 × 8
#>    tier  season date       home                  visitor goals…¹ goals…² country
#>    <fct>  <int> <date>     <chr>                 <chr>     <int>   <int> <chr>  
#>  1 1       1963 1963-08-24 Werder Bremen         Boruss…       3       2 Germany
#>  2 1       1963 1963-08-24 1. FC Saarbrucken     1. FC …       0       2 Germany
#>  3 1       1963 1963-08-24 TSV 1860 Munchen      Eintra…       1       1 Germany
#>  4 1       1963 1963-08-24 Frankfurter SG Eintr… 1. FC …       1       1 Germany
#>  5 1       1963 1963-08-24 FC Schalke 04         VfB St…       2       0 Germany
#>  6 1       1963 1963-08-24 Preussen Munster      Hambur…       1       1 Germany
#>  7 1       1963 1963-08-24 Karlsruher SC         Meider…       1       4 Germany
#>  8 1       1963 1963-08-24 Hertha BSC            1. FC …       1       1 Germany
#>  9 1       1963 1963-08-31 Borussia Dortmund     TSV 18…       3       3 Germany
#> 10 1       1963 1963-08-31 Hamburger SV          1. FC …       4       2 Germany
#> # … with 16,110 more rows, and abbreviated variable names ¹​goals_home,
#> #   ²​goals_visitor
#> # ℹ Use `print(n = ...)` to see more rows
```
