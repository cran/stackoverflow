% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flatten2.R
\name{flatten2}
\alias{flatten2}
\title{Flatten a list without type coercion}
\usage{
flatten2(x, len = 1024)
}
\arguments{
\item{x}{a nested list}

\item{len}{guess of output length}
}
\description{
Flatten a list without type coercion
}
\section{Changed Feb 19, 2015 by njf}{

Rather than calculating length, preallocate more than needed.
}

\references{
\url{http://stackoverflow.com/questions/8139677/how-to-flatten-a-list-to-a-list-without-coercion}
}
\author{
\href{http://stackoverflow.com/users/662787/tommy}{Tommy}, 
  \href{http://stackoverflow.com/users/271616/joshua-ulrich}{Joshua Ulrich}, 
  \href{http://stackoverflow.com/users/980833/josh-obrien}{Josh O'Brien}, 
  Neal Fultz
}
