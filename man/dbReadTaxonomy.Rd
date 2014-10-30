\name{dbReadTaxonomy}
\alias{dbReadTaxonomy}

\title{
Taxonomy of Species Contained in SQL Database
}
\description{
Queries the SQL database and return a data frame containing the taxonomy of all species currently contained in the database.
}
\usage{
dbReadTaxonomy(conn, subset)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{conn}{
a connection object as produced by \code{\link[DBI]{dbConnect}}.
}
  \item{subset}{
a subset of species names the taxonomy should be limited to. Can be a DNA alignment of class \code{DNAbin}, a data frame or a simple vector ennumerating the species names.
}
}
%\details{}
\value{
an object of class \code{"data.frame"} containing the taxonomic classification of a set of target species.
}
\author{
Christoph Heibl
}
\seealso{
\code{\link{dbReadDNA}}, \code{\link{dbWriteDNA}}
}

