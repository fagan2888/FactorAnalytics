\name{predict.StatFactorModel}
\alias{predict.StatFactorModel}
\title{predict method for StatFactorModel object.}
\usage{
  \method{predict}{StatFactorModel} (object,
    newdata = NULL, ...)
}
\arguments{
  \item{object}{A fit object created by
  fitStatisticalFactorModel.}

  \item{newdata}{A vector, matrix, data.frame, xts,
  timeSeries or zoo object to be coerced.}

  \item{...}{Any other arguments used in \code{predict.lm},
  such as \code{newdata} and \code{fit.se}.}
}
\description{
  Generic function of predict method for
  fitStatisticalFactorModel. It utilizes function
  \code{predict.lm}.
}
\examples{
data(stat.fm.data)
fit <- fitStatisticalFactorModel(sfm.dat,k=2)
pred.stat <- predict(fit)
}
\author{
  Yi-An Chen.
}

