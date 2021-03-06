% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vimp.R
\name{vimp}
\alias{vimp}
\title{Predictor relative importance}
\usage{
vimp(regmod)
}
\description{
This function visually displays the importance of predictors in a regression model
based on the magnitude of the completely standardised coefficients.
}
\examples{
mymodel <- lm(qsec ~ disp + mpg + hp + wt, data=mtcars)
vimp(mymodel)

}
