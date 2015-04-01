% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/classes.R
\name{SGVariants}
\alias{SGVariants}
\title{Constructor function for S4 class \code{SGVariants}}
\usage{
SGVariants(x)
}
\arguments{
\item{x}{\code{GRangesList} of \code{SGFeatures} with appropriate
outer elementMetadata columns}
}
\value{
A \code{SGVariants} object
}
\description{
Creates an instance of S4 class \code{SGVariants} for storing
transcript variants.
}
\examples{
sgv <- SGVariants()
}
\author{
Leonard Goldstein
}
