\name{stepH}
\alias{stepH}
\title{
Step H: Detect and Separate Unalignable Blocks 
}
\description{
Dependent on the substitution rate of the genomic region and the taxonomic depth of the study group, not always all accession can be aligned into a single alignment. \code{step H} will detect and separate such unalignable alignment blocks.
}
\usage{
stepH(x, clean = TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{an object of class \code{\link{megapteraProj}}.
}
  \item{clean}{logical: do cleaning/masking of alignment blocks?}
}
%\details{}
\value{
None. \code{stepA} is called for its side effects%: (1) strings of DNA sequences with attribute data are stored in a pgSQL database; (2) a log file is written to the current working directory.
}
%\references{}
\author{
Christoph Heibl
}
\note{
The function is under development and the results should always be checked.
}
\seealso{
\code{\link{megapteraProj}}; \code{\link{stepF}} for the preceeding step and \code{\link{supermatrix}} for the concatenation of loci.
}
%\examples{}
