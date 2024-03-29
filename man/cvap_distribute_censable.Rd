% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distribute.R
\name{cvap_distribute_censable}
\alias{cvap_distribute_censable}
\title{Distribute CVAP at the Block Group and Download Data}
\usage{
cvap_distribute_censable(
  state,
  year = 2022,
  clean = TRUE,
  wts = "pop",
  include_implied = TRUE
)
}
\arguments{
\item{state}{character. The state to get data for or nation for the nation file.}

\item{year}{numeric. Year for the data in 2009 to 2022.}

\item{clean}{Should variable names be standardized? Default is TRUE.}

\item{wts}{'pop' (default) or 'vap' for the group to distribute by.}

\item{include_implied}{logical if a column for the implied total (\code{impl_cvap}) should be included. Default is \code{TRUE}}
}
\value{
cvap tibble estimated at the block level
}
\description{
Downloads CVAP, block data, and block group data all together.
Calls \code{cvap_distribute} within.
}
\examples{
\dontrun{
# Requires API set up with tidycensus or censable
cvap_distribute_censable('DE', 2019)
}

}
\concept{distribute}
