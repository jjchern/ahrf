
<!-- README.md is generated from README.Rmd. Please edit that file -->
About
=====

[![Travis-CI Build Status](https://travis-ci.org/jjchern/ahrf.svg?branch=master)](https://travis-ci.org/jjchern/ahrf)

This repo contains R scripts (in the [`data-raw` folder](https://github.com/jjchern/ahrf/tree/master/data-raw)) that download county-level and state-level [Area Health Resources Files (AHRF)](http://ahrf.hrsa.gov/download.htm). The datasets are stored in the [`data` folder](https://github.com/jjchern/ahrf/tree/master/data).

AHRF is issued annually. The most recent release is in 2015 (as of May 5, 2016).

Installation
============

You can also download the datasets as an R package. The size of `ahrf_county.rda` is 16.7M, so it might take a while to install and load into memory.

``` r
# install.packages("devtools")
devtools::install_github("jjchern/ahrf")

# To uninstall the package, use:
# remove.packages("ahrf")
```

Usage
=====

There're 3230 rows and 6963 columns in the county file (wide format)
--------------------------------------------------------------------

``` r
library(dplyr, warn.conflicts = FALSE)
dim(ahrf::ahrf_county)
#> [1] 3230 6963
```

County-level hospital beds in 2012
----------------------------------

``` r
ahrf::ahrf_county %>% 
        select(county = F04437, 
               fips = F00002, 
               beds_2012 = F0892112,
               pop_2012 = F1198412) %>% 
        mutate(beds_2012 = as.integer(beds_2012),
               pop_2012 = as.integer(pop_2012),
               beds_2012_p10k = beds_2012 / pop_2012 * 10000) -> beds
beds
#> Source: local data frame [3,230 x 5]
#> 
#>          county  fips beds_2012 pop_2012 beds_2012_p10k
#>           <chr> <chr>     <int>    <int>          <dbl>
#> 1   Autauga, AL 01001        56    55514      10.087545
#> 2   Baldwin, AL 01003       316   190790      16.562713
#> 3   Barbour, AL 01005        47    27201      17.278777
#> 4      Bibb, AL 01007        20    22597       8.850732
#> 5    Blount, AL 01009        40    57826       6.917304
#> 6   Bullock, AL 01011        54    10474      51.556234
#> 7    Butler, AL 01013        83    20307      40.872606
#> 8   Calhoun, AL 01015       458   117296      39.046515
#> 9  Chambers, AL 01017       173    34064      50.786754
#> 10 Cherokee, AL 01019        45    26021      17.293724
#> ..          ...   ...       ...      ...            ...
summary(beds$beds_2012)
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
#>       0      18      52     296     184   25030       7
summary(beds$pop_2012)
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
#>      71   11240   26050   98620   66220 9963000       8
summary(beds$beds_2012_p10k)
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
#>   0.000   7.628  20.500  31.110  38.090 786.700      13
quantile(beds$beds_2012_p10k, na.rm = TRUE)
#>         0%        25%        50%        75%       100% 
#>   0.000000   7.628013  20.497745  38.087071 786.662818
```

Geographic distribution of hospital beds in 2012
------------------------------------------------

![](README-bed-map-1.png)
