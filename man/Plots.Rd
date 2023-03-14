\name{Advanced Plots}
\alias{plotPairedResids}
\alias{plotClassesUMAP}

\title{Advanced Plots}

\description{
Miscellaneous specialized plots.
}

\usage{
plotPairedResids(data,qeOut) 
plotClassesUMAP(data,classVar) 
}

\arguments{
  \item{data}{A data frame or equivalent.}
  \item{lowCountThresh}{Factor levels will counts below this value will
     not be used for this factor.}
  \item{lowCountThreshs}{An R list of column names and their
  corresponding values of \code{lowCountThresh}.}
}

\details{
Often one has an R factor in which one or more levels are rare in the
data.  This could cause problems, say in performing cross-validation; a
level in the test set might be "new," not having appeared in the
training set.  Toward this end, \code{factorToTopLevels} will remove
rare levels form a factor; \code{dataToTopLevels} applies this to an
entire data frame.

Toward this end, the function \code{levelCounts} simply applies
\code{table()} to each column of \code{data}, returing the result as an
R list. (If more than 10 levels, it returns NA simply applies table() to
each column of \code{data},

}

\author{
Norm Matloff
}
