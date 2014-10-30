\name{fleshoutGuidetree}
\alias{fleshoutGuidetree}
\title{Add Missing Species to a Phylogenetic Tree}
\description{
Species missing in a phylogenetic tree will be added to that tree according to their taxonomic classification. 
}
\usage{
fleshoutGuidetree(phy, tax)
}
\arguments{
  \item{phy}{an object of class \code{\link{phylo}}.
  }
  \item{tax}{a data frame containing the study groups' taxonomy.
  }
}
%\details{}
\value{
an object of class \code{\link{phylo}}.
}
\author{Christoph Heibl}

\seealso{
\code{\link{dbReadTaxonomy}} for reading a taxonomy table from the postgreSQL database; \code{\link{addTip}} for addition of single tips manually.
}
% \examples{}
