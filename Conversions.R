#' Converts numerical temperature data from degrees Fahrenheit to degrees Celsius
#'
#'@param fahr the value in Farhenheit to be converted
#'@return the converted value in Celsius
new_fahr_to_celsius <- function(fahr) {
  celsius <- (fahr - 32) * 5/9
  return(celsius)    
}


new_celsius_to_fahr <- function(celsius) {
  fahr <- celsius*(9/5) + 32
  return(fahr)
}
