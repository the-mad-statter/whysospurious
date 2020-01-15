
<!-- README.md is generated from README.Rmd. Please edit that file -->

# whysospurious <img src="man/figures/logo/whysospurious.png" align="right" width="125px" />

<!-- badges: start -->

[![Under
Development](https://img.shields.io/badge/status-under%20development-red.svg)](https://github.com/schuelkem/whysospurious)
[![Last
Commit](https://img.shields.io/github/last-commit/schuelkem/whysospurious.svg)](https://github.com/schuelkem/whysospurious/commits/master)
<!-- badges: end -->

A package for illustrating the golden rule that “correlation does not
imply causation”.

## Installation

You can install the latest version of whysospurious from
[GitHub](https://github.com) with:

``` r
remotes::install_github("schuelkem/whysospurious")
```

## Example

The number of people who drowned by falling into a pool correlates with
films Nicolas Cage appeared in (r = 0.67).

``` r
library(whysospurious)
tylervigen_plot2()
```

<img src="man/figures/README-example_1-1.png" width="100%" />

## Another Example

Per capita cheese consumption correlates with Number of people who died
by becoming tangled in their bedsheets (r = 0.95).

``` r
tylervigen_plot3()
```

<img src="man/figures/README-example_2-1.png" width="100%" />

## Yet Another Example

People who drowned after falling out of a fishing boat correlates with
marriage rate in Kentucky (r = 0.95)

``` r
tylervigen_plot9()
```

<img src="man/figures/README-example_3-1.png" width="100%" />
