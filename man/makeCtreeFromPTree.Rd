% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeCTreeFromPTree.R
\name{makeCtreeFromPTree}
\alias{makeCtreeFromPTree}
\title{Create a transmission tree compatible with the provided phylogenetic tree}
\usage{
makeCtreeFromPTree(ptree, off.r = NA, off.p = NA, neg = NA, pi = NA,
  w.shape = NA, w.scale = NA, ws.shape = NA, ws.scale = NA, T = NA)
}
\arguments{
\item{ptree}{Phylogenetic tree}

\item{off.r}{First parameter of the negative binomial distribution for offspring number}

\item{off.p}{Second parameter of the negative binomial distribution for offspring number}

\item{neg}{the within-host effective population size (Ne) timesgeneration duration (g)}

\item{pi}{probability of sampling an infected individual}

\item{w.shape}{Shape parameter of the Gamma probability density function representing the generation time}

\item{w.scale}{Scale parameter of the Gamma probability density function representing the generation time}

\item{ws.shape}{Shape parameter of the Gamma probability density function representing the sampling time}

\item{ws.scale}{Scale parameter of the Gamma probability density function representing the sampling time}

\item{T}{Date when process stops (this can be Inf for fully simulated outbreaks)}

}
\value{
A minimal non-zero probability phylogenetic+transmission tree, or an optimised version if parameters are provided
}
\description{
Create a transmission tree compatible with the provided phylogenetic tree
}

