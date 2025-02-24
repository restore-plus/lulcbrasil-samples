#' @title LULC in Baixo Tocantins using LANDSAT-C2-L2 for 1996
#' @docType data
#' @name samples_baixotocantins_landsat_1996
#' @keywords datasets
#' @description
#' A dataset containing a sits tibble with time-series samples from Baixo
#' Tocantins in Brazil for 1996.
#'
#' @format
#' A \code{sits} tibble containing 465 samples extracted from
#' LANDSAT-C2-L2 (30 meters resolution) in Baixo Tocantins. Each time-series
#' covers one year of 3-month composites (01/01/1996 to 12/31/1996).
#'
#' Also, the \code{sits} tibble contains the following columns:
#' longitude (East-west coordinate of the time series sample in WGS 84),
#' latitude (North-south coordinate of the time series sample in WGS 84),
#' start_date (initial date of the time series),
#' end_date (final date of the time series),
#' label (the class label associated to the sample),
#' cube (the name of the cube from where the data was extracted), and
#' time_series (list containing a tibble with the values of the time series).
#'
#' The training samples were collected by ground surveys
#' and high-resolution image interpretation by experts from
#' the Brazilian National Institute for Space Research (INPE)
#' team and partners. It has 9 classes nine land cover
#' classes (\code{Small-Scale Agriculture - AGPE},
#' \code{All Water Bodies - AGUA}, \code{Primary Forest - FLO},
#' \code{Others - OT (Beaches, Outcrops, and Sandbanks)},
#' \code{Clean Pasture - PL},
#' \code{Dirty Pasture and Pasture with Regeneration - PSR},
#' \code{Urbanized Area - URB}, \code{Advanced Secondary Vegetation - VSA},
#' \code{Initial Secondary Vegetation - VSI}).
#'
#' Each time series covers 12 months (4 data points) from the Landsat product,
#' and has six spectral bands (\code{BLUE}, \code{GREEN}, \code{RED},
#' \code{NIR08}, \code{SWIR16}, \code{SWIR22}) and four spectral indices
#' (\code{NDVI}, \code{EVI}, \code{MNDWI}, \code{NBR}).
#'
#' @usage data("samples_baixotocantins_landsat_1996")
#'
NULL

#' @title LULC in Baixo Tocantins using LANDSAT-C2-L2 for 2021
#' @docType data
#' @name samples_baixotocantins_landsat_2021
#' @keywords datasets
#' @description
#' A dataset containing a sits tibble with time-series samples from Baixo
#' Tocantins in Brazil for 2021
#'
#' @format
#' A \code{sits} tibble containing 465 samples extracted from
#' LANDSAT-C2-L2 (30 meters resolution) in Baixo Tocantins. Each time-series
#' covers one year of 3-month composites (01/01/2021 to 12/31/2021).
#'
#' Also, the \code{sits} tibble contains the following columns:
#' longitude (East-west coordinate of the time series sample in WGS 84),
#' latitude (North-south coordinate of the time series sample in WGS 84),
#' start_date (initial date of the time series),
#' end_date (final date of the time series),
#' label (the class label associated to the sample),
#' cube (the name of the cube from where the data was extracted), and
#' time_series (list containing a tibble with the values of the time series).
#'
#' The training samples were collected by ground surveys
#' and high-resolution image interpretation by experts from
#' the Brazilian National Institute for Space Research (INPE)
#' team and partners. It has 10 classes nine land cover
#' classes (\code{Small-Scale Agriculture - AGPE},
#' \code{All Water Bodies - AGUA}, \code{Primary Forest - FLO},
#' \code{Others - OT (Beaches, Outcrops, and Sandbanks)},
#' \code{Clean Pasture - PL},
#' \code{Dirty Pasture and Pasture with Regeneration - PSR},
#' \code{Urbanized Area - URB}, \code{Advanced Secondary Vegetation - VSA},
#' \code{Initial Secondary Vegetation - VSI},
#' \code{Large-Scale Agriculture - AGLE2}).
#'
#' Each time series covers 12 months (4 data points) from the Landsat product,
#' and has six spectral bands (\code{BLUE}, \code{GREEN}, \code{RED},
#' \code{NIR08}, \code{SWIR16}, \code{SWIR22}) and four spectral indices
#' (\code{NDVI}, \code{EVI}, \code{MNDWI}, \code{NBR}).
#'
#' @usage data("samples_baixotocantins_landsat_2021")
#'
NULL

#' @title Land Cover in the Amazon Rainforest using LANDSAT-C2-L2
#' @docType data
#' @name samples_amazon_landsat_2020
#' @keywords datasets
#' @description
#' A dataset containing a sits tibble with time-series samples from Amazon
#' Rainforest in Brazil for 2020
#'
#' @format
#' A \code{sits} tibble containing 1,489 (463 already available) samples
#' extracted from LANDSAT-C2-L2 (30 meters resolution) in Amazon Rainforest.
#' Each time-series covers one year of 3-month composites
#' (01/01/2020 to 12/31/2020).
#'
#' Also, the \code{sits} tibble contains the following columns:
#' longitude (East-west coordinate of the time series sample in WGS 84),
#' latitude (North-south coordinate of the time series sample in WGS 84),
#' start_date (initial date of the time series),
#' end_date (final date of the time series),
#' label (the class label associated to the sample),
#' cube (the name of the cube from where the data was extracted), and
#' time_series (list containing a tibble with the values of the time series).
#'
#' The training samples were collected by ground surveys
#' and high-resolution image interpretation by experts from
#' the Brazilian National Institute for Space Research (INPE)
#' team and partners. It has one class (\code{Forest}).
#'
#' Each time series covers 12 months (4 data points) from the Landsat product,
#' and has six spectral bands (\code{BLUE}, \code{GREEN}, \code{RED},
#' \code{NIR08}, \code{SWIR16}, \code{SWIR22}) and four spectral indices
#' (\code{NDVI}, \code{EVI}, \code{MNDWI}, \code{NBR}).
#'
#' @usage data("samples_amazon_landsat_2020")
#'
NULL


#' @title Land Use and Land Cover in Rondonia using LANDSAT-C2-L2 for 1998
#' @docType data
#' @name samples_rondonia_landsat_1988
#' @keywords datasets
#' @description
#' A dataset containing a sits tibble with time-series samples from Rondonia
#' in Brazil for 1988.
#'
#' @format
#' A \code{sits} tibble containing 1,104 samples
#' extracted from LANDSAT-C2-L2 (30 meters resolution) in Rondonia State
#' (Brazil). Each time-series covers one year of 3-month composites
#' (01/01/1988 to 12/31/1988).
#'
#' Also, the \code{sits} tibble contains the following columns:
#' longitude (East-west coordinate of the time series sample in WGS 84),
#' latitude (North-south coordinate of the time series sample in WGS 84),
#' start_date (initial date of the time series),
#' end_date (final date of the time series),
#' label (the class label associated to the sample),
#' cube (the name of the cube from where the data was extracted), and
#' time_series (list containing a tibble with the values of the time series).
#'
#' The training samples were collected by ground surveys
#' and high-resolution image interpretation by experts from
#' the Brazilian National Institute for Space Research (INPE)
#' team and partners. It has 12 classes nine land cover
#' classes (\code{Clear_Cut_Bare_Soil}, \code{Clear_Cut_Burned_Area},
#' \code{Clear_Cut_Vegetation}, \code{Forest}, \code{Water}, \code{Moist_Land},
#' \code{Wetland}, \code{Moist_Soil}, \code{Riparian_Forest},
#' \code{Mountainside_Forest}, \code{Eutrophic_Soil}, \code{Dystrophic_Soil}).
#'
#' Each time series covers 12 months (4 data points) from the Landsat product,
#' and has six spectral bands (\code{BLUE}, \code{GREEN}, \code{RED},
#' \code{NIR08}, \code{SWIR16}, \code{SWIR22}) and four spectral indices
#' (\code{NDVI}, \code{EVI}, \code{MNDWI}, \code{NBR}).
#'
#' @usage data("samples_rondonia_landsat_1988")
#'
NULL

#' @title Land Use and Land Cover in Rondonia using LANDSAT-C2-L2 for 2022
#' @docType data
#' @name samples_rondonia_landsat_2022
#' @keywords datasets
#' @description
#' A dataset containing a sits tibble with time-series samples from Rondonia
#' in Brazil for 2022
#'
#' @format
#' A \code{sits} tibble containing 1,104 samples
#' extracted from LANDSAT-C2-L2 (30 meters resolution) in Rondonia State
#' (Brazil). Each time-series covers one year of 3-month composites
#' (01/01/1988 to 12/31/1988).
#'
#' Also, the \code{sits} tibble contains the following columns:
#' longitude (East-west coordinate of the time series sample in WGS 84),
#' latitude (North-south coordinate of the time series sample in WGS 84),
#' start_date (initial date of the time series),
#' end_date (final date of the time series),
#' label (the class label associated to the sample),
#' cube (the name of the cube from where the data was extracted), and
#' time_series (list containing a tibble with the values of the time series).
#'
#' The training samples were collected by ground surveys
#' and high-resolution image interpretation by experts from
#' the Brazilian National Institute for Space Research (INPE)
#' team and partners. It has 9 classes nine land cover
#' classes (\code{Clear_Cut_Bare_Soil}, \code{Clear_Cut_Burned_Area},
#' \code{Clear_Cut_Vegetation}, \code{Forest}, \code{Mountainside_Forest},
#' \code{Riparian_Forest}, \code{Seasonally_Flooded}, \code{Water},
#' \code{Wetland}).
#'
#' Each time series covers 12 months (4 data points) from the Landsat product,
#' and has six spectral bands (\code{BLUE}, \code{GREEN}, \code{RED},
#' \code{NIR08}, \code{SWIR16}, \code{SWIR22}) and four spectral indices
#' (\code{NDVI}, \code{EVI}, \code{MNDWI}, \code{NBR}).
#'
#' @usage data("samples_rondonia_landsat_2022")
#'
NULL

#' @title Land Use and Land Cover in Amazon Biome using LANDSAT-C2-L2 for 2013-2014
#' @docType data
#' @name samples_amazonbiome_landsat_2013
#' @keywords datasets
#' @description
#' A dataset containing a sits tibble with time-series samples from Amazon Biome
#' in Brazil for 2013
#'
#' @format
#' A \code{sits} tibble containing 598 samples
#' extracted from LANDSAT-C2-L2 (30 meters resolution) in Amazon Biome
#' (Brazil). Each time-series covers one year of 3-month composites
#' (01/09/2013 to 01/06/2014).
#'
#' Also, the \code{sits} tibble contains the following columns:
#' longitude (East-west coordinate of the time series sample in WGS 84),
#' latitude (North-south coordinate of the time series sample in WGS 84),
#' start_date (initial date of the time series),
#' end_date (final date of the time series),
#' label (the class label associated to the sample),
#' cube (the name of the cube from where the data was extracted), and
#' time_series (list containing a tibble with the values of the time series).
#'
#' The training samples were collected by ground surveys
#' and high-resolution image interpretation by experts from
#' the Brazilian National Institute for Space Research (INPE)
#' team and partners. It has 5 classes land cover (\code{Pasture}, \code{Savanna},
#' \code{Soy_Fallow}, \code{Soy_Corn}, \code{Soy_Cotton}.
#'
#' Each time series covers 12 months (4 data points) from the Landsat product,
#' and has six spectral bands (\code{BLUE}, \code{GREEN}, \code{RED},
#' \code{NIR08}, \code{SWIR16}, \code{SWIR22}) and four spectral indices
#' (\code{NDVI}, \code{EVI}, \code{MNDWI}, \code{NBR}).
#'
#' @usage data("samples_amazonbiome_landsat_2013")
#'
NULL
