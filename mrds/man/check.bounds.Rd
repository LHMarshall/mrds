% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/check.bounds.R
\name{check.bounds}
\alias{check.bounds}
\title{Check parameters bounds during optimsations}
\usage{
check.bounds(lt, lowerbounds, upperbounds, ddfobj, showit, setlower, setupper)
}
\arguments{
\item{lt}{optimisation object}

\item{lowerbounds}{current lower bounds}

\item{upperbounds}{current upper bounds}

\item{ddfobj}{ddf object}

\item{showit}{debug level}

\item{setlower}{were lower bounds set by the user}

\item{setupper}{were upper bounds set by the user}
}
\value{
\code{TRUE} if bounded (ie parameters close to bound), else \code{FALSE}
}
\description{
Simple internal function to check that the optimisation didn't hit bounds. Based on code that used to live in \code{detfct.fit.opt}.
}
\author{
Dave Miller; Jeff Laake
}

