% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.mfa}
\alias{plot.mfa}
\title{plot}
\usage{
\method{plot}{mfa}(mfa, dims = 1:2)
}
\arguments{
\item{mfa}{- the mfa object}

\item{dims}{- the dimensions of the resulting matrices to plot}
}
\value{
a three plots with the projection of each observation onto
        the first two extracted components, the partial factor scores,
        and the variable loadings
}
\description{
Create summary plots for the result of the multiple factor analysis
}

