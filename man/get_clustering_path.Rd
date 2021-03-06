% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.r
\name{get_clustering_path}
\alias{get_clustering_path}
\title{Load Cell Ranger clustering results from a specified analysis folder}
\usage{
get_clustering_path(analysis_path)
}
\arguments{
\item{analysis_path}{Path to the analysis output directory produced by Cell Ranger}
}
\value{
Path to clustering results
}
\description{
Load Cell Ranger clustering results from a specified analysis folder
}
\examples{
\dontrun{
pca_path <- get_pca_path(analysis_path)
}
}
