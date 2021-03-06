% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GWASbyGLM.R
\name{GWASbyGLM}
\alias{GWASbyGLM}
\title{GWASbyGLM}
\usage{
GWASbyGLM(X, y, C)
}
\arguments{
\item{X}{A Genotype Matrix (n x m)}

\item{C}{A Covariate Matrix (n x c)}

\item{Y}{A Phenotype Matrix (n x 1)}
}
\value{
P A P-value vector (n) representing importance of each gene
}
\description{
Performs GLM on a Genotype, Phenotype and Covariate Matrix.
}
