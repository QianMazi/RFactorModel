% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct00_modelsettingFuncs.R
\name{backtestPar.Ngroup}
\alias{backtestPar.Ngroup}
\alias{setbacktestPar.Ngroup}
\title{backtestPar.Ngroup}
\usage{
backtestPar.Ngroup(backtestPar = backtestPar.default(), N = 5,
  sectorNe = NULL)

setbacktestPar.Ngroup(backtestPar, N, sectorNe)
}
\arguments{
\item{backtestPar}{a \bold{backtestPar} object}

\item{N}{the number of the groups the universe is cut to}
}
\value{
a \bold{backtestPar} object
}
\description{
set the Ngroup related parametres of the backtesting
}
\seealso{
\code{\link{seri.Ngroup.rtn}} \code{\link{seri.Ngroup.turnover}}

Other backtestPar setting functions: \code{\link{backtestPar.IC}},
  \code{\link{backtestPar.default}},
  \code{\link{backtestPar.fee}},
  \code{\link{backtestPar.longshort}}
}
\author{
Ruifei.Yin
}
