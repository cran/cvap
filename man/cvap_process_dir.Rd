% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process.R
\name{cvap_process_dir}
\alias{cvap_process_dir}
\title{Process Directory of CVAP Files}
\usage{
cvap_process_dir(dir, year, out_dir, moe = TRUE, csv = FALSE)
}
\arguments{
\item{dir}{Path to directory with the CVAP files}

\item{year}{file year}

\item{out_dir}{directory to create files in}

\item{moe}{Boolean. Default is TRUE. Should margin of error be kept?}

\item{csv}{Boolean. Default is FALSE, which creates an rds file instead.}
}
\value{
list of tibbles of cvap
}
\description{
Process Directory of CVAP Files
}
\examples{
path <- fs::path_package('cvap', 'extdata')
cvap_process_dir(path, year = 2019, out_dir = tempdir())
}
\concept{raw}
