\name{tfr}
\alias{tfr}
\docType{data}
\title{
United Nations Time Series of Total Fertility Rate
}
\description{
Datasets containing the United Nations time series of the total fertility rate (TFR) for all countries of the world as available in 2008. 
}
\usage{
data(tfr)
}

\format{
  The datasets contain one record per country or region. It contains the following variables:
  \describe{
    \item{\code{country}}{Name of country or region (following ISO 3166 official short names in English - see \url{http://www.iso.org/iso/country_codes/iso_3166_code_lists/english_country_names_and_code_elements.htm} and United Nations Multilingual Terminology Database - see \url{http://unterm.un.org}).}
    \item{\code{country_code}}{Numerical Location Code (3-digit codes following ISO 3166-1 numeric standard) - see \url{http://en.wikipedia.org/wiki/ISO_3166-1_numeric}.}
    \item{\code{1950-1955}, \code{1955-1960}, \dots}{TFR in various five-year time intervals.}
  }
}
\source{
 These datasets are based on estimates and projections of United Nations, Department of Economic and Social Affairs, Population Division (2011). 
 }
 
 \references{
 World Population Prospects: The 2008 Revision. (\url{http://esa.un.org/unpd/wpp}) Special Tabulations.
}

\examples{
data(tfr)
head(tfr)
}
\keyword{datasets}
