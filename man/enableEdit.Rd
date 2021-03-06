% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/D3TableFilter.R
\name{enableEdit}
\alias{enableEdit}
\title{Enable editing of a tableFilter widget}
\usage{
enableEdit(session, tbl, cols = NULL)
}
\arguments{
\item{tbl}{Name of the table to be edited.}

\item{cols}{editing of single column (\code{"col_0"}) or multiple columns (\code{c("col_0", "col_1")}).}

\item{Session}{Shiny session object.}
}
\description{
Enable editing of a tableFilter widget
}
\examples{
enableEdit(session, "mtcars", c("col_1", "col_2"))
}

