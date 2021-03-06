% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knnDS.R
\name{knnDS}
\alias{knnDS}
\title{K-Nearest Neighbour Classification}
\usage{
knnDS(x, neigh, classificator_name, method.indicator, k, noise, ...)
}
\arguments{
\item{x}{\code{data frame} Dataset to get the neighbours and tags}

\item{neigh}{\code{numeric} number of neighbours considered}

\item{classificator_name}{\code{character} Name of column on the table 'x' that has the classifier factor}

\item{method.indicator}{\code{character} (default \code{"knn"}) specifies the method that is used to
generated non-disclosive coordinates to calculate the euclidean distance. This argument can be set as \code{'knn'}
or \code{'noise'}}

\item{k}{\code{numeric} (default \code{3}) he number of the nearest neighbors for which their centroid is calculated}

\item{noise}{\code{numeric} (default \code{0.25}) the percentage of the initial variance that is used as the variance
of the embedded noise if the argument method is set to \code{'noise'}}

\item{...}{\code{numeric} Queried vector}
}
\value{
\code{list} with: \cr
-distance \code{numeric}: Distances of the queried vector to the anonimized dataset \cr
-classification \code{character}: Clasification tag of the queried vector
}
\description{
Compute K-Nearest Neighbours of a query vector
}
