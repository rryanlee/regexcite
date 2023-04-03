#' Adds 2 numbers together
#'
#' @param x Integer
#' @param y Optional integer. Default value of 10 if no inputs.
#'
#' @return Integer, NA, or Error message
#' @export
#'
#' @examples
#' x <- 5
#' y <- 1
#' my_add(1, 2)
#' my_add(x, y)
#' my_add(x)
my_add <- function(x, y = 10) {
  if(is.na(x) || is.na(y)) {
    return (NA)
  } else if (is.character(x) || is.character(y)) {
    stop("One of your inputs contains a string value")
  } else {
    return(x+y)
  }
}
