% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/report-summary.R
\name{report_descriptr}
\alias{report_descriptr}
\title{Summary statistics report}
\usage{
report_descriptr(use_yaml = FALSE)
}
\arguments{
\item{use_yaml}{Use YAML file to specify report details.}
}
\description{
Generate detailed summary statistics for each variable/column in a data set.
}
\examples{
\dontrun{
library(descriptr)

# interactive
report_descriptr()

# use yaml file
report_descriptr(use_yaml = TRUE)

}

}
