\name{SuMOFil}
\alias{SuMOFil}
\title{SuMO-Fil: Supervised Multi-Omic Filtering}
\usage{
SuMOFil(x, g, y, numClusters_1, numClusters_2)
}
\description{
Filtering algorithm for two datatypes and a corresponding outcome.
}
\examples{
filterResults <- SuMOFil(
  x=x
  ,g=g
  ,y=y
  ,numClusters_1=3
  ,numClusters_2=3
)
}

