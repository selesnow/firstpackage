#' Split
#'
#' @param x string
#' @param y pattern
#'
#' @returns character vector
#' @export
#' @examples
#' # example code
#' test_str <- "OTDeASO180jazPcLGaMCGCsDQcg2-FABNRgDqPFONLY"
#' httr2::secret_decrypt("OTDeASO180jazPcLGaMCGCsDQcg2-FABNRgDqPFONLY", 'FIRSTPACKAGE_KEY') %/% " "
"%/%" <- function(x, y) {

  if (nchar(y) >= nchar(x)) stop("Pattern for spliting longer than string")
  if (!grepl(y, x, fixed = T)) stop("Pattern is not included in the specified string")
  out <- strsplit(x, y, fixed = T)[[1]]

  cli::cli_alert_info('The string is split into {length(out)} parts')

  out

}

