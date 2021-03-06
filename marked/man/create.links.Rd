% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create.links.r
\name{create.links}
\alias{create.links}
\title{Creates a 0/1 vector for real parameters with sin link}
\usage{
create.links(dm)
}
\arguments{
\item{dm}{design matrix}
}
\value{
A vector of length=nrow(dm) with value of 0 except for rows that can
accommodate a sin link (identity design matrix).  This function is not
currently used because it has not been thoroughly tested.
}
\description{
For each row in a given design matrix it assigns a value 1, if the columns
used in the design matrix are only used as an identity matrix (only one 1
and remaining columns all 0.
}
\author{
Jeff Laake
}

