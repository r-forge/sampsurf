\name{classUnions}
\Rdversion{1.1}
\docType{class}
\alias{dlsNumeric-class}
\alias{pdsIZNull-class}
\alias{dlsIZNull-class}
\alias{numericNULL-class}
\alias{monteNTSampleOrNULL-class}
\alias{monteBSSampleOrNULL-class}

\title{Class Unions in \pkg{sampSurf} }

\description{
Here are the class unions in the \pkg{sampSurf} package and their usage.
}

\section{The Class Unions\ldots}{
\describe{
  
  \item{\code{dlsNumeric}:}{ Used where a class of either
    \dQuote{distanceLimited} or \dQuote{numeric} is appropriate.}
  
  \item{\code{pdsIZNull}:}{ Used where a class of either
    \dQuote{perpendicularDistanceIZ} (or subclass) or \code{NULL} is appropriate.}
  
  \item{\code{dlsIZNull}:}{ Used where a class of either
    \dQuote{distanceLimitedIZ} (or subclass) or \code{NULL} is appropriate.}
  
  \item{\code{numericNULL}:}{ Used where a class of either
    \dQuote{numeric} or \code{NULL} is appropriate. Currently, this is
    only used in the \code{solidType} slot of a \dQuote{downLog}
    object.}

  
  \item{\code{monteNTSampleOrNULL}:}{ Used where a class of either
    \dQuote{monteNTSample} (or subclass) or \code{NULL} is appropriate.}
  
  \item{\code{monteBSSampleOrNULL}:}{ Used where a class of either
    \dQuote{monteBSSample} (or subclass) or \code{NULL} is appropriate.}
   
}
}

\author{
Jeffrey H. Gove
}

\seealso{
\code{\linkS4class{distanceLimitedPDSIZ}},
\code{\link{distanceLimitedPDSIZ-methods}},
\code{\linkS4class{downLog}}, \code{\linkS4class{monte}},
\code{\linkS4class{monteNTSample}}, \code{\linkS4class{monteBSSample}}
}

\keyword{classes}