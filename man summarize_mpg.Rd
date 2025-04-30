\name{summarize_mpg}
\alias{summarize_mpg}
\title{Summarize MPG by Vehicle Class}
\description{
  This function summarizes average city and highway miles per gallon (MPG) for each vehicle class using the \code{mpg} dataset from the \code{ggplot2} package.
}
\usage{
summarize_mpg()
}
\details{
  Groups the dataset by vehicle class and calculates the average city and highway MPG, omitting missing values. This is useful for gaining quick insights into how different classes of vehicles perform on fuel economy.
}
\value{
  A data frame with columns: \code{class}, \code{avg_cty}, and \code{avg_hwy}.
}
\examples{
# Load ggplot2 for the mpg dataset
library(ggplot2)
library(dplyr)

# Run the summary function
summarize_mpg()
}
\author{
Nadeem Al Barwani
}
\seealso{
\code{\link[ggplot2]{mpg}}, \code{\link[dplyr]{summarise}}
}
\keyword{summary}
