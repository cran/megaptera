\name{locus}
\alias{locus}
\title{Locus/Phylogenetic Marker Definition}
\description{
Creates a S4 class defining a phylogenetic marker for a \code{\link{megapteraProj}}.
}
\usage{
locus(..., not, search.fields = c("gene", "title"),
   check = TRUE)
}
\arguments{
  \item{\dots}{
a vector of mode \code{character} giving strings that should be seached for; the first element is taken to name the corresponding postgreSQL tables.
}
  \item{not}{
a vector of mode \code{character} giving strings that should be excluded from the search results; corresponds to the use of \code{NOT} in GenBank query.
  }
  \item{search.fields}{
a vector of mode \code{character} setting the search fields (or attributes) of the Nucleotide database to be searched for the strings specified via the \dots argument.
  }
  \item{check}{logical: if \code{TRUE}, the existance of a locus as specified by \code{...} and \code{not} will be checked. }
}
%%\details{}
\value{
an object of class \code{locus}
}
%%\references{}
\author{
Christoph Heibl
}
%%\note{}
\seealso{
\code{\link{dbPars}}, \code{\link{taxon}}, and \code{\link{megapteraPars}} for defining of database parameters, taxa, and the pipeline's parameters, respectively, and \code{\link{megapteraProj}} for the bundling of input data.
}
%\examples{}
