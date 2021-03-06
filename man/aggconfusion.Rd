% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/confusion.R
\name{aggconfusion}
\alias{aggconfusion}
\title{Aggregates confusion tables obtained from fastLink}
\usage{
aggconfusion(object)
}
\arguments{
\item{object}{A list that contains at least one confusion table obtained via 'confusion()' }
}
\value{
'aggconfusion()' returns two tables - one calculating the confusion table, and another
calculating a series of additional summary statistics.
}
\description{
Calculate confusion table after running fastLink().
}
\examples{
\dontrun{
 ct <- aggconfusion()
}

}
\author{
Ted Enamorado <ted.enamorado@gmail.com> and Ben Fifield <benfifield@gmail.com>
}
