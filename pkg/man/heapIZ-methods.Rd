\name{heapIZ-methods}
\docType{methods}
\alias{heapIZ-methods}
\alias{heapIZ,InclusionZoneGrid,Tract-method}

\title{ Methods for Function heapIZ in Package \pkg{sampSurf} }

\description{ There is just one method of this generic. Please see below
  for its signature.
}

\section{Methods}{
\describe{

\item{\strong{\code{signature(izgObject = "InclusionZoneGrid", tract =
	  "Tract")}}}{%\cr

    Heap or pile attribute values within an \dQuote{InclusionZoneGrid}
	object onto a \dQuote{Tract} object\dots }
  
  \item{}{\bold{usage\ldots}
    \preformatted{heapIZ(izgObject,
       tract,
       estimate = unlist(c(.StemEnv$puaEstimates, .StemEnv$ppEstimates)),
       ... ) }
	 
	\itemize{
		 
	  \item{\code{izgObject}:}{	An object of class
	    \dQuote{InclusionZoneGrid} or one of its subclasses.}
		 
	  \item{\code{tract}:}{ An object of class \dQuote{tract} or one of
	    its subclasses.}
		 	 
	  \item{\code{estimate}:}{ A character variable corresponding to the
	  desired estimate attribute as found in the argument list of
	  possibilities above.}
	  
	  \item{... :}{ Other arguments to be passed along--not used at present.}
	} %itemize
 } %item
}}

\keyword{methods}
%\keyword{ ~~ other possible keyword(s) ~~ }
