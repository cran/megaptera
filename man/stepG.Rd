\name{stepG}
\alias{stepG}
\title{Step G: Profile Alignment}
\description{
Performs a profile alignment (with MAFFT) of the sequences selected by \code{\link{stepD}} along a taxonomy build with \code{stepA}.
}
\usage{
stepG(x, nob = FALSE)
}
\arguments{
  \item{x}{an object of class \code{\link{megapteraProj}}.}
  \item{nob}{logical}
}
%\details{}
%\value{}
%\references{}
\author{
Christoph Heibl
}
\note{
The function is under development and the results should always be checked.
}
\seealso{
\code{\link{megapteraProj}}; \code{\link{stepF}} for the preceeding and \code{\link{stepH}} for the subsequent step.
}
%\examples{}
