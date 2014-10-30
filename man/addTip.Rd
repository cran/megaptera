\name{addTip}
\alias{addTip}
\title{Add Tips to a Phylogeny}
\description{
This function adds tips (terminal nodes) to a (currently ultrametric) phylogenetic tree.
}
\usage{
addTip(phy, tip, tax, insert = "crown", stem.edge = 0.5)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{phy}{an object of class \code{\link[ape]{phylo}}; must be ultrametric.
}
  \item{tip}{a character string giving the name of the species to be added.
}

\item{tax}{a data frame containing a taxonomy.
}
 \item{insert}{a character string indicating the positions where the species is to be inserted: \code{"crown"}, \code{"stem"}, \code{"randomly"}, or any unambigous abbreviation of these. This option will only have an effect if \code{phy} contains more than one congeneric of \code{tip}.
}
 \item{stem.edge}{a real number greater than 0 and smaller than 1, which gives the fraction of the terminal branch length that will be assigned to the branch subtending the newly created MRCA of \code{tip} and its single congeneric species in \code{phy}. Will have no effect if \code{phy} contains more than one congeneric of \code{tip}.
}
}
\details{
\code{tip} will be added at the crown group level of the genus. This means there must be a monophyletic generic clade in the phylogeny that matches the genus name of \code{tip}
}
\value{
an object of class \code{\link[ape]{phylo}} containing at least one multichotomous node.
}
\author{
Christoph Heibl
}
\seealso{
\code{\link{prune.phylo.rank}} for pruning phylogenies to a particular taxonomic level.
}
\examples{
## random ultrametric tree
## -----------------------
#set.seed(12)
#phy <- rcoal(20, tip.label = paste("whale", LETTERS[1:20]))
#phy$tip.label[6:9] <- gsub("whale", "humpback", phy$tip.label[6:9])
#phy$tip.label[12] <- gsub("whale", "humpback", phy$tip.label[12])
#phy <- fixNodes(ladderize(phy))
#plot(phy, no.margin = TRUE); nodelabels(cex = .5)

## default use adding four species
## -------------------------------
#spec <- c("Athelia V",
#          paste("Cladonia", c("X", "Y", "Z")))
#phy.crown <- phy
#for (i in seq_along(spec)) 
 # phy.crown <- addTip(phy.crown, spec[i])
#plot(phy.crown, no.margin = TRUE); nodelabels(cex = .5)

## random addition of tips to their genus
## ---------------------------------------
#spec <- paste("Cladonia", c("X", "Y", "Z"))
#phy.random <- phy
#for (i in seq_along(spec)) 
#  phy.random <- addTip(phy.random, spec[i], insert = "randomly")
#plot(phy.random, no.margin = TRUE); nodelabels(cex = .5)
}
