\name{dbUpdateTaxonomy}
\alias{dbUpdateTaxonomy}
\title{Taxonomy Table}
\description{
Creates or extends the \code{taxonomy} table of a pgSQL database.
}
\usage{
dbUpdateTaxonomy(conn, taxonomy)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{conn}{
a connection object as produced by \code{\link[DBI]{dbConnect}}
}
  \item{taxonomy}{
a data frame containing a taxonomic classification of the study species.
}
}
%\details{}
\value{None. \code{dbUpdateTaxonomy} is called for its side effect creating and extending the \code{taxonomy} database table.}
%\references{}
\author{Christoph Heibl}
\seealso{\code{\link{ncbiTaxonomy}} for retrieval of taxonomies from the taxonomy database at NCBI.}

