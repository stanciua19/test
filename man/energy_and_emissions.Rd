% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test-package.R
\docType{data}
\name{energy_and_emissions}
\alias{energy_and_emissions}
\title{Energy and emissions data for world countries.}
\format{
A data frame with 188 rows and 11 variables:
\describe{
\item{Country}{Names of countries as factor}
\item{Area}{Surface land area of country in sq.km}
\item{Population}{Population estimates}
\item{PYear}{Year of the population estimate}
\item{GDPPC}{Nominal GDP per capita in US dollars}
\item{bblpd}{Estimated energy consumption in barrels of oil per day}
\item{EYear}{Year of the energy consumption estimate}
\item{CO2_1995}{CO_2 emissions in kilotonnes per year - 1995 estimates}
\item{CO2_2005}{CO_2 emissions in kilotonnes per year - 2005 estimates}
\item{CO2_2015}{CO_2 emissions in kilotonnes per year - 2015 estimates}
\item{Continent}{Names of continents as factor}
}
}
\source{
Energy Consumption Data Source: CIA Factbook, Refined Oil Products Consumption (https://www.cia.gov/library/publications/the-world-factbook/rankorder/2246rank.html) Accessed: September 5, 2017

CO2 Emissions Data Source: EC Emissions Database for Global Atmospheric Research (http://edgar.jrc.ec.europa.eu/overview.php?v=CO2ts1990-2015) Accessed: September 5, 2017

GDP Data Source: Wikipedia (https://en.wikipedia.org/wiki/List_of_countries_by_GDP_(nominal)_per_capita) Accessed: September 5, 2017

Continent names were extracted from package \code{countrycode} (https://CRAN.R-project.org/package=countrycode)
}
\usage{
data(energy_and_emissions)
}
\description{
A dataset containing information about 188 world countries, including
population estimates, GDP per capita, energy consumption estimates,
and CO_2 emissions.
}
\examples{
 data(energy_and_emissions)
 GDPPC <- energy_and_emissions$GDPPC
}
\keyword{datasets}
