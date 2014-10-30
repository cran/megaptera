\name{locus-class}
\docType{class}
\alias{locus-class}
\title{Class "locus"}
\description{
Class for genetic input parameters for \code{\link{megapteraProj}}.
}

\section{Objects from the Class}{
Objects can be created by calls of the form \code{locus(..., not, search.fields = c("gene", "title"))}.
}
%% Slots
\section{Slots}{
 \describe{
 \item{sql}{
a vector of mode \code{character} holding a SQL-compatible transformation of the first alias for naming database tables.
}
  \item{aliases}{
a vector of mode \code{character} giving strings that should be seached for; the first element is taken to name the corresponding postgreSQL tables.
}
  \item{not}{
a vector of mode \code{character} giving strings that should be excluded from the search results; corresponds to the use of \code{NOT} in GenBank query.
}
  \item{search.fields}{
a vector of mode \code{character} setting the search fields (or attributes) of the Nucleotide database to be searched for the strings specified via the \dots argument.
  }
 }
}
%%\details{}
%%\references{}
\author{Christoph Heibl}
%%\note{}
\seealso{
\code{\link{dbPars}}, \code{\link{taxon}}, and \code{\link{megapteraPars}} for defining of database parameters, taxa, and the pipeline's parameters, respectively, and \code{\link{megapteraProj}} for the bundling of input data.
}
%\examples{}
