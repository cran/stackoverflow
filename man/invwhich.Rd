% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/invwhich.R
\name{invwhich}
\alias{invwhich}
\title{Convert indices to logical vector}
\usage{
invwhich(ix, n = max(if (is.numeric(ix)) ix, length(nm)), nm)
}
\arguments{
\item{ix}{an vector of indices}

\item{n}{the length of the output vector; defaults to the maximum index}

\item{nm}{(optional) names for the vector}
}
\value{
a logical vector of length \code{n} and names \code{nm}

If \code{nm} is specified, \code{ix} may be a character vector instead.
}
\description{
Gives a logical vector which is TRUE for the indices provided
}
\section{Changes}{


Rather than using a \code{useNames} logical to copy the names attribute from 
one vector to another, you may specify names via the \code{nm} argument.
}

\examples{

x <- rnorm(50) > 1
ix <- which(x)
all.equal(x, invwhich(ix, 50))

all.equal(
  invwhich(grep('O', state.abb), 50),
  grepl('O', state.abb)
)
}
\references{
\url{http://stackoverflow.com/a/7661128/986793}
}
\seealso{
\code{\link[base]{interaction}}
}
\author{
\href{http://stackoverflow.com/users/709529/nick-sabbe}{Nick Sabbe}, Neal Fultz
}
