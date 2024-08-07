% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{setConditions}
\alias{setConditions}
\title{Set conditions for enrichment analysis}
\usage{
setConditions(object, ...)
}
\arguments{
\item{object}{A bmetenrichr object.}

\item{condition.x}{A optional character describing the reference condition.}

\item{condition.y}{A optional character describing condition to interest.}
}
\value{
An object of class \code{bmetenrich}.

An object of class \code{bmetenrich}.
}
\description{
Set conditions for enrichment analysis
}
\examples{

setConditions(myTestRun, condition.x = 'CON', condition.y = "TREATMENT")

}
