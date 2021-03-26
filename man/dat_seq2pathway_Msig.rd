\name{dat_seq2pathway_Msig}
\alias{dat_seq2pathway_Msig}
\docType{data}
\title{
demo result of seq2pathway function from chip seq data
}
\description{
demo result of seq2pathway function from chip seq data
}
\usage{data("dat_seq2pathway_Msig")}
\format{
  A list with 3 elements.
  \describe{
    \item{\code{seq2gene_result}}{a list with 2 annotation table}
    \item{\code{gene2pathway_result.FAIME}}{a data frame of gene2pathway test result by MsigDB C5 terms}
    \item{\code{gene2pathway_result.FET}}{a data frame of fisher's test resultby MsigDB C5 terms}
  }
}

\value{
A list, with three elements. The name of first element is seq2gene_result, with 2 data frames of full and coding gene annotation respectively, 
the second element is a data frame of "gene2pathway_result.FAIME", 
the third is a data frame of "gene2pathway_result.FET".
}

\keyword{datasets}
