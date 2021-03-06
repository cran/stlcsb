% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/csb_vacant.R
\name{csb_vacant}
\alias{csb_vacant}
\title{Identify Calls for Service Related to Vacancy}
\usage{
csb_vacant(.data, var, newVar)
}
\arguments{
\item{.data}{A tibble or data frame}

\item{var}{Name of existing column containing problem codes}

\item{newVar}{Name of output variable to be created with vacant logical}
}
\value{
Returns a tibble with the logical vector added as a new variable.
}
\description{
\code{csb_vacant} appends a logical vector indicating \code{TRUE}
    for vacancy related problem codes.
}
\examples{
csb_vacant(january_2018, var = problemcode, newVar = vacant)

}
