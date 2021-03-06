
<!-- README.md is generated from README.Rmd. Please edit that file -->
mypackage
=========

<!-- badges: start -->
<!-- badges: end -->
The goal of mypackage is to print a personalised message

Installation
------------

You can install the deveolpment version of mypackage from GitHub with:

``` r
devtools::install_github("meganholgate/mypackage")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(mypackage)
## basic example code
hello()
#> Colors cannot be applied in this environment :( Try using a terminal or RStudio.
#> 
#>  -------------- 
#> Hello world from Meg 
#>  --------------
#>     \
#>       \
#>         \
#>             |\___/|
#>           ==) ^Y^ (==
#>             \  ^  /
#>              )=*=(
#>             /     \
#>             |     |
#>            /| | | |\
#>            \| | |_|/\
#>       jgs  //_// ___/
#>                \_)
#> 

hello(name= "Meg")
#> Colors cannot be applied in this environment :( Try using a terminal or RStudio.
#> 
#>  ----- 
#> Hello Meg from Meg 
#>  ------ 
#>     \   ^__^ 
#>      \  (oo)\ ________ 
#>         (__)\         )\ /\ 
#>              ||------w|
#>              ||      ||
```

What is special about using `README.Rmd` instead of just `README.md`? You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don't forget to commit and push the resulting figure files, so they display on GitHub!
