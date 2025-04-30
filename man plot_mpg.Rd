\name{plot_mpg}
\alias{plot_mpg}
\title{Plot City vs. Highway MPG}
\description{
  Creates a scatter plot comparing city MPG and highway MPG, with vehicle classes represented by different colors.
}
\usage{
plot_mpg()
}
\details{
  Uses \code{ggplot2} to generate a scatter plot of \code{cty} vs \code{hwy} with points colored by vehicle \code{class}. Useful for identifying trends, outliers, and fuel efficiency clusters among different vehicle types.
}
\value{
  A \code{ggplot} object representing the scatter plot of MPG data.
}
\examples{
# Load libraries
library(ggplot2)

# Create the plot
plot_mpg()
}
\author{
Nadeem Al Barwani
}
\seealso{
\code{\link[ggplot2]{ggplot}}, \code{\link[ggplot2]{geom_point}}
}
\keyword{plot}
