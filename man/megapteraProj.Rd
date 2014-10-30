\name{megapteraProj}
\alias{megapteraProj}

\title{Bundle Input Data for the Pipeline}
\description{
Create an object of class \code{megapteraProj} to hold all the input data necessary for running of the pipeline.
}
\usage{
megapteraProj(db, taxon, locus = locus(), 
   align.exe, mask.exe, 
   params = megapteraPars(), 
   update = FALSE, parallel = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{db}{an object of class \code{\link{dbPars}}.}
  \item{taxon}{an object of class \code{\link{taxon}}.}
  \item{locus}{an object of class \code{\link{locus}}.}
  \item{align.exe}{
a vector of mode \code{"character"}, giving name of the alignment program; currently only \bold{MAFFT} is allowed
}
  \item{mask.exe}{
a vector of mode \code{"character"}, giving name of the alignment masking program; currently only \bold{Gblocks} is allowed
}
  \item{params}{an object of class \code{\link{megapteraPars}}.}
  \item{update}{
logical: if \code{TRUE}, the pipeline's steps are executed as if called fro the first time, i.e., possibly overriding data and setting that have been previously achieved.
}
  \item{parallel}{
logical: if \code{TRUE}, several step in the pipeline will be run in parallel, otherwise all steps are serial.
}
}
%\details{}
\value{
an object of class \code{megapteraProj}
}
%\references{}
\author{
Christoph Heibl
}
\seealso{
\code{\link{dbPars}}, \code{\link{taxon}}, \code{\link{locus}}, and \code{\link{megapteraPars}} for defining of database parameters, taxa, loci, and the pipeline's parameters, respectively.
}
%\examples{}
