% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/str_split.R
\name{\%/\%}
\alias{\%/\%}
\title{Split}
\usage{
x \%/\% y
}
\arguments{
\item{x}{string}

\item{y}{pattern}
}
\value{
character vector
}
\description{
Split
}
\examples{
# example code
test_str <- "OTDeASO180jazPcLGaMCGCsDQcg2-FABNRgDqPFONLY"
httr2::secret_decrypt("OTDeASO180jazPcLGaMCGCsDQcg2-FABNRgDqPFONLY", 'FIRSTPACKAGE_KEY') \%/\% " "
}
