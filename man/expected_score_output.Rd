% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expected_score_output.R
\docType{data}
\name{expected_score_output}
\alias{expected_score_output}
\title{Gene Expression Values for PDAC Cancer Cell Lines exposed to Hypoxia}
\format{A data frame with columns:
\describe{
 \item{sample_id}{String. The name of the sample. Samples with "hyp"
 or "norm" in the sample id are cell lines that were exposed to
 hypoxic or normoxic conditions respectively. Samples with "ctrl" or
 "noHIF" were samples that were able to produce a HIF-mediated hypoxic
 response or not, respectively.}
 \item{pathway_score}{Float. The estimated hypoxia score for this sample.}
}}
\source{
Derived Data
}
\usage{
data(expected_score_output)
}
\description{
Gene Expression Values for PDAC Cancer Cell Lines exposed to Hypoxia
}
\examples{
\dontrun{
 expected_score_output
}
}
\keyword{datasets}
