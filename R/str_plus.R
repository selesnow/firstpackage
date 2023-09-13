#' Concatenate Strings
#'
#' Operator for concatenate two strings.
#'
#' Use `%+%` operator for join two or more strings
#' @section Main:
#' The main ......
#' @param x Character, first string
#' @param y Character, second string
#'
#' @returns A character vector with lenght 1
#' @export
#'
#' @examples
#' # two values
#' "first" %+% "second"
#'
#' # three values
#' "first" %+% "second" %+% "three"
"%+%" <- function(x, y) {
  stringr::str_c(x, y, sep = " ")
}
