\name{check.Functions}
\alias{check.Clades}
\alias{check.Coverage}
\alias{check.Markers}
\alias{check.NameChanges}
\alias{check.Species}
\title{Check SUSILI Results}
\description{
This set of functions helps to check progress and consistency of a megaptera project.
}
\usage{
check.NameChanges(conn, order.by = "spec")
check.Species(conn, spec, gene)
check.Markers(conn, subset, outgroup, colname = "blocks", plot = TRUE)
check.Coverage(conn, pool.markers = TRUE)
check.Clades(phy, tax)
}
\arguments{
  \item{conn}{
a database connection object.
}
\item{spec}{character string giving the name of a species}
\item{gene}{character string giving the name of a genetic marker}
\item{subset}{character string giving the names of a subset of species}
\item{outgroup}{character string giving the name(s) of outgroup species}
\item{order.by}{a character string giving the column name that is used for ordering the output table
}
\item{colname}{character string: \code{gb}, \code{sel}, or \code{blocks}.}
\item{plot}{logical}
\item{pool.markers}{logical}
\item{phy}{an object of class \code{\link[ape]{phylo}}}
\item{tax}{a data frame containing a taxonomic classification}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
a data frame
}
\references{
\url{http://www.ncbi.nlm.nih.gov/taxonomy}
}
\author{
Christoph Heibl
}
%\seealso{
%\code{\link{check.NameChanges}}
%}