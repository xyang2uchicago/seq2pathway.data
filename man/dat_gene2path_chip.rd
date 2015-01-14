\name{dat_gene2path_chip}
\alias{dat_gene2path_chip}
\docType{data}
\title{
demo result of gene2pathway function from chip seq data
}
\description{
demo result of gene2pathway function from chip seq data
}
\usage{data("dat_gene2path_chip")}
\format{
    A list with 2 elements.
  \describe{
    \item{\code{gene2pathway_result.2}}{a list of gene2pathway test result, with 3 data frames(3 GO terms)}
    \item{\code{gene2pathway_result.FET}}{a list of fisher's test result, with 3 data frames(3 GO terms)}
  }
}

\value{
A list, with two sub lists. The name of one sub list is "gene2pathway_result.2", with 3 data frames of GO_BP, GO_MF, and GO_CC,
another is "gene2pathway_result.FET", with 3 dara frames of GO_BP, GO_MF, and GO_CC.
}

\keyword{datasets}
