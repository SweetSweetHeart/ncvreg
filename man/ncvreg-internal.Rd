\name{ncvreg-internal}
\title{Internal ncvreg functions}
\alias{setupLambda}
\alias{convexMin}
\description{Internal ncvreg functions}
\usage{
convexMin(b, X, penalty,gamma, l2, family, penalty.factor, a, Delta)
setupLambda(X, y, family, alpha, lambda.min, nlambda, penalty.factor)
loss.ncvreg(y,yhat,family)
}
\author{Patrick Breheny <patrick-breheny@uiowa.edu>}
\details{These are not intended for use by users. \code{convexMin}
  calculates the lowest index for which the penalized objective function
  is locally convex.  \code{setupLambda} creates an appropriate vector
  of regularization parameter values.  \code{loss.ncvreg} calculates the
  value of the loss function for the given predictions (used for
  cross-validation).}
\keyword{internal}
