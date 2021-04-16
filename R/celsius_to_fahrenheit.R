#' Title
#'
#' @param a denotes the celsius
#'
#' @return the function \code{fahrenheit_to_celsius} returns the fahrenheit
#' @export
#'
#' @examples
#' celsius_to_fahrenheit(a=19)
#'
celsius_to_fahrenheit <- function(a){

  fahrenheit <- a*9/5 +32

  return(fahrenheit)

}
