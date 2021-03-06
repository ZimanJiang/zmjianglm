% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predictlm.R
\name{predictlm}
\alias{predictlm}
\title{Predict method for linear model fits}
\usage{
predictlm(op, newdata)
}
\arguments{
\item{op}{output of mylm function}

\item{newdata}{new dataset}
}
\value{
Predicted values based on the linear model
}
\description{
Predicted values of a new dataset based on the fitted linear regression model.
}
\examples{
model1 <- mylm( mpg~wt+gear,inputdata = mtcars, style = "nothing" )
newdata <- data.frame( wt = c(2.945, 3.130, 4.280), gear = c( 3,3,4 ) )
predictlm( model1, newdata )

}
