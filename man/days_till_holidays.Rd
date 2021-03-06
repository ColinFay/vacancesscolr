% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/holidays.R
\name{days_till_holidays}
\alias{days_till_holidays}
\title{How many days till the next holidays?}
\usage{
days_till_holidays(zone = NULL, quiet = FALSE)
}
\arguments{
\item{zone}{a character, either "A", "B" or "C"}

\item{quiet}{wether or not to return a message}
}
\value{
The number of days before the next holidays
}
\description{
How many days till the next in France?
Check for your zone using the \code{zone} param.
}
\examples{
days_till_holidays()
}
