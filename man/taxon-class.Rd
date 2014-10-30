\name{taxon-class}
\docType{class}
\alias{taxon-class}

\title{Class "taxon"}
\description{
Class for taxonomic input parameters for \code{\link{megapteraProj}}.
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{taxon(ingroup, outgroup, kingdom, hybrids = FALSE, 
      reference.rank = "auto")}.
}
\section{Slots}{
 \describe{
  \item{ingroup}{
a vector of mode \code{"character"}, giving species names or names of higher taxa that define the focal group.
}
  \item{outgroup}{
a vector of mode \code{"character"}, giving species names or names of higher taxa that define the outgroup.
}
  \item{kingdom}{
a vector of mode \code{"character"}, currently one of  \code{"Fungi"}, \code{"Metazoa"}, or \code{"Viridiplantae"}. The \bold{International Code of Nomenclature for algae, fungi, and plants} (ICN) and the \bold{International Code of Zoological Nomenclature} (ICZN) do not exclude the possibility that genera and species of plants/fungi/algae and animals share the same name (e.g., \emph{Prunella} \emph{vulgaris}). Therefore it is necessary to include the kingdom into the search term when querying GenBank. 
  }
  \item{species.list}{logical indicating if slot \code{ingroup} is a list of species or a higher rank.
  }
  \item{hybrids}{
logical: if \code{TRUE}, hybrids (as recognized by the regular expression \code{"^x_|_x_"}) will be excluded from the pipeline.
}
  \item{reference.rank}{
a vector of mode \code{"character"}, giving the name of the rank to be used to create subsets of the sequences to derive the reference sequence(s). The default (\code{"auto"}) commits the selection of the reference rank to the pipeline and in most cases you should be fine using this option.
}
}
}
\section{Methods}{
  \describe{
\item{show}{\code{signature(object = "taxon")}: prints taxonomic parameter setting}
}
}
%\details{}
%\value{an object of class \code{taxon}}
%\references{}
\author{Christoph Heibl}
\seealso{
\code{\link{dbPars}}, \code{\link{locus}}, and \code{\link{megapteraPars}} for defining of database parameters, loci, and the pipeline's parameters, respectively, and \code{\link{megapteraProj}} for the bundling of input data.
}
%\examples{}
\keyword{classes}
