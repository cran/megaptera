\name{dbPars}
\alias{dbPars}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Set Database Parameters}
\description{
Sets
}
\usage{
dbPars(host = "localhost", port = 5432, dbname, user = "postgres", password)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{host}{a vector of mode \code{"character"}
}
  \item{port}{numeric
}
  \item{dbname}{
a vector of mode \code{"character"}
}
  \item{user}{
a vector of mode \code{"character"}
}
  \item{password}{
a vector of mode \code{"character"}
}
}
%%\details{}
\value{
an object of class \code{dbPars}
}
%%\references{}
\author{Christoph Heibl}
%%\note{}
\seealso{
\code{\link{taxon}}, \code{\link{locus}}, and \code{\link{megapteraPars}} for defining of taxa, loci, and the pipeline's parameters, respectively, and \code{\link{megapteraProj}} for the bundling of input data.
}
%\examples{}
