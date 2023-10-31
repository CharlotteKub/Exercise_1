

## Creating a function to transform data into a tibble

library(dplyr)

data_as_tibble <- function(x) {
  x = as_tibble(x)
  return(x)
}

## Loading Dataset from R:

data(sleep)
data_as_tibble(sleep)

