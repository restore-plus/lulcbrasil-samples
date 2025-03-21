% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{samples_rondonia_landsat_1988}
\alias{samples_rondonia_landsat_1988}
\title{Land Use and Land Cover in Rondonia using LANDSAT-C2-L2 for 1998}
\format{
A \code{sits} tibble containing 1,104 samples
extracted from LANDSAT-C2-L2 (30 meters resolution) in Rondonia State
(Brazil). Each time-series covers one year of 3-month composites
(01/01/1988 to 12/31/1988).

Also, the \code{sits} tibble contains the following columns:
longitude (East-west coordinate of the time series sample in WGS 84),
latitude (North-south coordinate of the time series sample in WGS 84),
start_date (initial date of the time series),
end_date (final date of the time series),
label (the class label associated to the sample),
cube (the name of the cube from where the data was extracted), and
time_series (list containing a tibble with the values of the time series).

The training samples were collected by ground surveys
and high-resolution image interpretation by experts from
the Brazilian National Institute for Space Research (INPE)
team and partners. It has 12 classes nine land cover
classes (\code{Clear_Cut_Bare_Soil}, \code{Clear_Cut_Burned_Area},
\code{Clear_Cut_Vegetation}, \code{Forest}, \code{Water}, \code{Moist_Land},
\code{Wetland}, \code{Moist_Soil}, \code{Riparian_Forest},
\code{Mountainside_Forest}, \code{Eutrophic_Soil}, \code{Dystrophic_Soil}).

Each time series covers 12 months (4 data points) from the Landsat product,
and has six spectral bands (\code{BLUE}, \code{GREEN}, \code{RED},
\code{NIR08}, \code{SWIR16}, \code{SWIR22}) and four spectral indices
(\code{NDVI}, \code{EVI}, \code{MNDWI}, \code{NBR}).
}
\usage{
data("samples_rondonia_landsat_1988")
}
\description{
A dataset containing a sits tibble with time-series samples from Rondonia
in Brazil for 1988.
}
\keyword{datasets}
