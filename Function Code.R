

## Creating a function to transform data into a tibble and appending user defined vector to data set
## x = dataset, y = user-defined vector

data_as_tibble <- function(x, y) {
  x = cbind(x,y)
  x = as_tibble(x)
  return(x)
}

## Loading Dataset from R:

data(sleep)

# user- defined data as vector:

timezone <- c("CET", "GMT", "EST","CET", "GMT", "EST","CET", "GMT", "EST", "CET","CET", "GMT", "EST","CET", "GMT", "EST","CET", "GMT", "EST", "CET")


data_as_tibble(sleep,timezone)