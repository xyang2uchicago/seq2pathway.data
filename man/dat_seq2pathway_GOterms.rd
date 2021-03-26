\name{dat_seq2pathway_GOterms}
\alias{dat_seq2pathway_GOterms}
\docType{data}
\title{
demo result of seq2pathway function from chip seq data
}
\description{
demo result of seq2pathway function from chip seq data
}
\usage{data("dat_seq2pathway_GOterms")}
\format{
  A list with 3 elements.
  \describe{
    \item{\code{seq2gene_result}}{a list with 2 annotation table}
    \item{\code{gene2pathway_result.FAIME}}{a list of gene2pathway test result, with 3 data frames(3 GO terms)}
    \item{\code{gene2pathway_result.FET}}{a list of fisher's test result, with 3 data frames(3 GO terms)}
  }
}

\value{
A list, with three sub lists. The name of first sub list is seq2gene_result, with 2 data frames of full and coding gene annotation respectively, 
the name of second sub list is "gene2pathway_result.FAIME", with 3 data frames of GO_BP, GO_MF, and GO_CC,
the third is "gene2pathway_result.FET", with 3 dara frames of GO_BP, GO_MF, and GO_CC.
}

\keyword{datasets}
