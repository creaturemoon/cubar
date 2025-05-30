% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codon_weight.R
\name{est_aau}
\alias{est_aau}
\title{Estimate Amino Acid Usage Frequencies of the gene set.}
\usage{
est_aau(cf, codon_table = get_codon_table(), digits = 5)
}
\arguments{
\item{cf}{matrix of codon frequencies as calculated by `count_codons()`.}

\item{codon_table}{codon_table a table of genetic code derived from \code{get_codon_table} or
\code{create_codon_table}.}

\item{digits}{reserved decimal places, default: 5.}
}
\value{
a named vector of amino acid frequencies of the gene set.
}
\description{
Estimate Amino Acid Usage Frequencies of the gene set.
}
\examples{
# estimate amino acid frequencies of yeast genes
cf_all <- count_codons(yeast_cds)
aau <- est_aau(cf_all)
print(aau)
}
