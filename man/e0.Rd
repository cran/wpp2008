\name{e0}
\alias{e0}
\alias{e0F}
\alias{e0M}
\docType{data}
\title{
United Nations Time Series of Life Expectancy
}
\description{
Datasets containing the United Nations time series of the life expectancy (e0) for all countries of the world as available in 2008. Datasets \code{e0F} contains estimates for female historical e0; \code{e0M} contains estimates for male historical e0. 
}
\usage{
data(e0F)
data(e0M)
}

\format{
  The datasets contain one record per country or region. They contain the following variables:
  \describe{
    \item{\code{country}}{Name of country or region (following ISO 3166 official short names in English - see \url{http://www.iso.org/iso/country_codes/iso_3166_code_lists/english_country_names_and_code_elements.htm} and United Nations Multilingual Terminology Database - see \url{http://unterm.un.org}).}
    \item{\code{country_code}}{Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard) - see \url{http://en.wikipedia.org/wiki/ISO_3166-1_numeric}.}
    \item{\code{1950-1955}, \code{1955-1960}, \dots}{Life expectancy in various five-year time intervals.}
  }
}
\source{
 These datasets are based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2011). 
 }
 
 \references{
 World Population Prospects: The 2008 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

\examples{
data(e0M)
head(e0M)
}
\keyword{datasets}
