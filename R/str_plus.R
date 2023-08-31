#' Concatinate
#'
#' @param x first string
#' @param y second string
#'
#' @return concatinate string
#' @export
#' @importFrom stringr str_c
#'
#' @examples
#' "first" %+% "second"
"%+%" <- function(x, y) {
  stringr::str_c(x, y, sep = " ")
}
