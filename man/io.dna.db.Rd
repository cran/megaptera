\name{io.dna.db}
\alias{dbReadDNA}
\alias{dbWriteDNA}
\docType{data}
\title{
Read and Write DNA Sequences from/to PgSQL Database
}
\description{
DNA sequence alignment can be read from and written to a 
(alreay existing) pgSQL database table.  
}
\usage{
dbReadDNA(conn, tab.name, taxon, regex = FALSE, max.bp,
          max.dist, enforce.binomial = FALSE, ignore.excluded =
          TRUE)

dbWriteDNA(conn, tab.name, seqs, enforce.binomial = TRUE,
  status)
}
\arguments{
  \item{conn}{a connection object as produced by \code{\link[DBI]{dbConnect}}.}
  \item{tab.name}{a character string giving the name of the database table (gene).}
  \item{taxon}{a character string giving the name of the taxon.}
  \item{regex}{logical: if \code{TRUE}, the string given via \code{taxon} will be interpreted as a regular expression (see \code{\link{regex}}).}
  \item{seqs}{an object of class \code{\link[ape]{DNAbin}} to write to the database.}
  \item{enforce.binomial}{Logical.}
  \item{max.bp}{an integer, only sequences shorter equal or shorter than \code{max.bp} will be returned.}
  \item{max.dist}{an integer, only sequences equally or less distant to the benchmark than \code{max.dist} will be returned.}
  \item{status}{a character string to be written to the \emph{status} field of the PgSQG table.}
  \item{ignore.excluded}{logical: if \code{TRUE}, \code{dbReadDNA} will return also sequences that are marked in the \emph{status} field as 'excluded', 'too long', or 'too distant'.}
}

%\details{}
\author{
Christoph Heibl
}

