\name{ncbiTaxonomy}
\alias{ncbiTaxonomy}
\title{
NCBI Taxonomy Database
}
\description{
Retrieve taxonomic classifiactions from the taxonomy database at the NCBI.
}
\usage{
ncbiTaxonomy(taxon, species.list = FALSE, kingdom, trim, 
             parallel = FALSE, type = "SOCK")
}
\arguments{
  \item{taxon}{a character string giving the name of the clade of interest. 
}
  \item{species.list}{logical: is \code{tax} alist of species or a set of higher taxon names?}
  \item{kingdom}{a character string giving the kingdom to which \code{term} belongs. This in information is sometimes necessary as the lineages in different kingdoms can have identical names (e.g., \emph{Glaucidium} in Metazoa and Viridiplantae) and the value of \code{kingdom} is then used for disambiguation.
}
  \item{trim}{a character string determining if and how to drop uninformative higher ranks. The default, \code{trim = "auto"}, drops all ranks higher than the rank of \code{term}. Alternatively, any existing name of a higher rank (e.g., \code{"family", "kingdom", ...}) may be given.
}
  \item{parallel}{logical, indicating if \code{ncbiTaxonomy} should be executed serial or parallel}
  \item{type}{character}
}
%\details{}
\value{
a data frame containing the taxonomic classification of all species belonging to \code{term}, for which molecular sequence information is found at the NCBI.
}
\references{
Taxonomy Database website: \url{http://www.ncbi.nlm.nih.gov/taxonomy}

Federhen, Scott. 2012. The NCBI taxonomy databse. \emph{Nucleic Acids Research} \bold{40}: DI36-DI43.
}
\author{Christoph Heibl}
%\note{}
\seealso{
\code{\link{dbUpdateTaxonomy}} and \code{\link{dbReadTaxonomy}} for storing and retrieving taxonomic information in a \bold{megaptera} project database.
}
%\examples{}
