\name{print.TimeSeriesFactorModel}
\alias{print.TimeSeriesFactorModel}
\title{print TimeSeriesfactorModel object}
\usage{
  \method{print}{TimeSeriesFactorModel} (x,
    digits = max(3, .Options$digits - 3), ...)
}
\arguments{
  \item{x}{Fit object created by
  \code{fitTimeSeriesFactorModel}.}

  \item{digits}{Integer indicating the number of decimal
  places. Default is 3.}

  \item{...}{Other arguments for \code{print} methods.}
}
\description{
  Generic function of print method for
  \code{fitTimeSeriesFactorModel}.
}
\examples{
# load data from the database
data(managers.df)
fit.macro <- fitTimeSeriesFactorModel(assets.names=colnames(managers.df[,(1:6)]),
                                      factors.names=c("EDHEC.LS.EQ","SP500.TR"),
                                      data=managers.df,fit.method="OLS")
print(fit.macro)
}
\author{
  Yi-An Chen.
}

