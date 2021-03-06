% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trimws.R
\name{trimws}
\alias{trimws}
\title{Backport of trimws for R < 3.3.0}
\usage{
trimws(x, which = c("both", "left", "right"))
}
\description{
See the original description in \code{base::trimws}.
}
\examples{
# get function from namespace instead of possibly getting
# implementation shipped with recent R versions:
bp_trimws = getFromNamespace("trimws", "backports")
bp_trimws(c("  a  ", "b  ", "  c"))

bp_trimws(c("  a  ", "b  ", "  c"), which = "left")
}
\keyword{internal}

