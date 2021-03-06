% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampling-processes.R
\name{param_process}
\alias{param_process}
\title{Code for processing parametric inputs}
\usage{
param_process(method, chunkSize, count, distribution, params, bounds, name)
}
\arguments{
\item{method}{sampling method used: "MC" for Monte Carlo or "LH" for Latin Hypercube}

\item{chunkSize}{int > 0 - maximal number of records to be processed at time}

\item{count}{number of samples to draw}

\item{distribution}{valid distribution name}

\item{params}{parameter list for distribution}

\item{bounds}{vector - first element is lower bound, second is upper. Closed intervals only}

\item{name}{name of output vector for roulette or binned data or parametric input}
}
\value{
function writes to Alteryx output 1
}
\description{
Code for processing parametric inputs
}

