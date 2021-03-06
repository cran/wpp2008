\name{wpp2008-package}
\alias{wpp2008-package}
\alias{wpp2008}
\docType{package}
\title{
World Population Prospects 2008
}

\description{
Data from the United Nations World Population Prospects 2008.
}
\details{
\tabular{ll}{
Package: \tab wpp2008\cr
Version: \tab 1.0-1\cr
Date: \tab 2014-1-17\cr
Depends: \tab R (>= 2.14.2)\cr
License: \tab GPL (>= 2)\cr
URL: \tab \url{http://esa.un.org/wpp/index.htm}\cr
}

The package contains the following datasets:
\itemize{
\item \link{tfr}: estimates and projections of total fertility rate
\item \link{e0F}, \link{e0M}: estimates of life expectancy
\item \link{popF}, \link{popM}: age-specific population estimates
\item \link{mxF}, \link{mxM}: age-specific mortality rates
\item \link{migrationF}, \link{migrationM}: age-specific net migration (see note below)
\item \link{sexRatio}: sex ratio at birth as a ratio of female to male
\item \link{percentASFR}: distribution of age-specific fertility rates
\item \link{UNlocations}: location dataset
}
}
\note{Distributions of net migrants by age and sex are provided for illustrative purpose only. Migration figures are based on intercensal net residuals and official statistics, population distribution by age and sex or simplified versions of Rogers-Castro migration age patterns, and incorporate statistical adjustment errors.}

\source{
 These datasets are based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2009). 
 }
 
 \references{
 World Population Prospects: The 2008 Revision. Special Tabulations.
}

 \author{
Hana Sevcikova <hanas@uw.edu>, Patrick Gerland <gerland@un.org>

Maintainer: Hana Sevcikova <hanas@uw.edu>
}

\seealso{\code{\link[wpp2010:wpp2010-package]{wpp2010}} and \code{\link[wpp2012:wpp2012-package]{wpp2012}} for more recent estimates and projections}
\keyword{ package }
