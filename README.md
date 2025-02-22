Samples for the Restore+ project dataset.
================

<img src="./inst/extdata/sticker/restoreplus_sticker.png" alt="RESTORE+ icon" align="right" height="150" width="150"/>

This project contains in situ data sets used in the RESTORE+ project.
These data sets consists of time series of selected locations which are
used to train machine learning models, rds files containing training
locations, and data cubes to run examples of sits usage.

To load these data sets:

`devtools::install_github("e-sensing/lulcbrasil-samples")`

## Time series samples for classification using machine learning

### Data availability

R package `lulcbrasil-samples` contains time series to be used for
classification with machine learning methods which are available when
the package is loaded using `library(lulcbrasil-samples)`. All satellite
image time series have the following columns:

- longitude (East-west coordinate of the time series sample in WGS 84).
- latitude (North-south coordinate of the time series sample in WGS 84).
- start_date (initial date of the time series).
- end_date (final date of the time series).
- label (the class label associated to the sample).
- cube (the name of the image data cube associated with the data).
- time_series (list with the values of the time series).

## RDS files with samples of land use and land cover

R package `lulcbrasil-samples` contains rds files to be used for
extraction of time series from data cubes. All rds files have the
following columns:

- longitude (East-west coordinate of the time series sample in WGS 84).
- latitude (North-south coordinate of the time series sample in WGS 84).
- start_date (initial date of the time series).
- end_date (final date of the time series).
- label (the class label associated to the sample).

## Land Use and Land Cover in Rondônia using LANDSAT-C2-L2

A dataset containing 1,104 time series sampled in Rondônia, obtained
from a set of LANDSAT-C2-L2 images over a subset of the Microsoft
Planetary Computer (MPC) tile, with a resolution of 30 meters. Each time
series covers one year of 3-month composites (1988-01-01 to 1988-12-31),
totaling four data points and sex spectral bands (BLUE, GREEN, RED,
NIR08, SWIR16, SWIR22), four spectral indices (NDVI, EVI, MNDWI, NBR),
and twelve land cover classes (Clear_Cut_Bare_Soil,
Clear_Cut_Burned_Area, Clear_Cut_Vegetation, Forest, Water, Moist_Land,
Wetland, Moist_Soil, Riparian_Forest, Mountainside_Forest,
Eutrophic_Soil, Dystrophic_Soil).

Reference: Lucas Ferreira.

License: Creative Commons Attribution 4.0 International (CC BY 4.0).

## Land Use and Land Cover in Baixo Tocantins using LANDSAT-C2-L2 for 1996

A dataset containing 465 time series sampled in Baixo Tocantins,
obtained from a set of LANDSAT-C2-L2 images over a subset of the
Microsoft Planetary Computer (MPC) tile, with a resolution of 30 meters.
Each time series covers one year of 3-month composites (01/01/1996 to
12/31/1996), totaling four data points and six spectral bands (BLUE,
GREEN, RED, NIR08, SWIR16, SWIR22), four spectral indices (NDVI, EVI,
MNDWI, NBR), and nine land cover classes (Small-Scale Agriculture -
AGPE, All Water Bodies - AGUA, Primary Forest - FLO, Others - OT
(Beaches, Outcrops, and Sandbanks), Clean Pasture - PL, Dirty Pasture
and Pasture with Regeneration - PSR, Urbanized Area - URB, Advanced
Secondary Vegetation - VSA, Initial Secondary Vegetation - VSI).

Reference: Anielli Souza, Antonio Monteiro, Maria Escada, “Os sistemas
do açaí na paisagem amazônica: elementos para análise da economia do
açaí da região do Baixo Tocantins-PA” \[The Açaí Systems in the
Amazonian Landscape: Elements for the Analysis of the Açaí Economy in
the Baixo Tocantins-PA Region\]. Year: 2024.
[Access](http://mtc-m21d.sid.inpe.br/col/urlib.net/www/2021/06.04.03.40.25/doc/mirrorget.cgi?languagebutton=pt-BR&metadatarepository=sid.inpe.br/mtc-m21d/2024/09.03.22.32.35&index=0&serveraddress=mtc-m21d.sid.inpe.br+808&choice=full&lastupdate=2024:09.04.13.03.22+urlib.net/www/2021/06.04.03.40+pubtc@inpe.br+%7BD+%7B%7D%7D)

License: Creative Commons Attribution 4.0 International (CC BY 4.0).

## Land Use and Land Cover in Baixo Tocantins using LANDSAT-C2-L2 for 2021

A dataset containing 383 time series sampled in Baixo Tocantins,
obtained from a set of LANDSAT-C2-L2 images over a subset of the
Microsoft Planetary Computer (MPC) tile, with a resolution of 30 meters.
Each time series covers one year of 3-month composites (01/01/2021 to
12/31/2021), totaling four data points and six spectral bands (BLUE,
GREEN, RED, NIR08, SWIR16, SWIR22), four spectral indices (NDVI, EVI,
MNDWI, NBR), and nine land cover classes (Small-Scale Agriculture -
AGPE, Large-Scale Agriculture - AGLE2 (only oil palm), All Water
Bodies - AGUA, Primary Forest - FLO, Others - OT (Beaches, Outcrops, and
Sandbanks), Clean Pasture - PL, Dirty Pasture and Pasture with
Regeneration - PSR, Urbanized Area - URB, Advanced Secondary
Vegetation - VSA, Initial Secondary Vegetation - VSI).

Reference: Anielli Souza, Antonio Monteiro, Maria Escada, “Os sistemas
do açaí na paisagem amazônica: elementos para análise da economia do
açaí da região do Baixo Tocantins-PA” \[The Açaí Systems in the
Amazonian Landscape: Elements for the Analysis of the Açaí Economy in
the Baixo Tocantins-PA Region\]. Year: 2024.
[Access](http://mtc-m21d.sid.inpe.br/col/urlib.net/www/2021/06.04.03.40.25/doc/mirrorget.cgi?languagebutton=pt-BR&metadatarepository=sid.inpe.br/mtc-m21d/2024/09.03.22.32.35&index=0&serveraddress=mtc-m21d.sid.inpe.br+808&choice=full&lastupdate=2024:09.04.13.03.22+urlib.net/www/2021/06.04.03.40+pubtc@inpe.br+%7BD+%7B%7D%7D)

License: Creative Commons Attribution 4.0 International (CC BY 4.0).

## Land Use and Land Cover in the Amazon Biome using LANDSAT-C2-L2

A dataset containing 33,052 time series sampled in the Amazon Biome,
obtained from a set of LANDSAT-C2-L2 images over a subset of the
Microsoft Planetary Computer (MPC) tile, with a resolution of 30 meters.
Each time series covers one year of 3-month composites (2002-09-01 to
2003-08-31), totaling four data points and six spectral bands (BLUE,
GREEN, RED, NIR08, SWIR16, SWIR22), four spectral indices (NDVI, EVI,
MNDWI, NBR), and nine land cover classes (Fallow_Cotton, Forest,
Millet_Cotton, Pasture, Savanna, Savanna_Roraima, Soy_Corn, Soy_Cotton,
Soy_Fallow, Soy_Millet, Soy_Sunflower, Wetlands).

Reference: Gilberto Camara, Rolf Simoes, et al., “Land use and land
cover maps for Amazon biome in Brazil for 2001-2019 derived from MODIS
time series \[dataset\]”. (2020). PANGAEA,
<https://doi.org/10.1594/PANGAEA.911560>

License: Creative Commons Attribution 4.0 International (CC BY 4.0).

## Land Use and Land Cover in the Amazon Rainforest using LANDSAT-C2-L2

A dataset containing 1,489 time series sampled in Rondônia, obtained
from a set of LANDSAT-C2-L2 images over a subset of the Microsoft
Planetary Computer (MPC) tile, with a resolution of 30 meters. Each time
series covers one year of 3-month composites (01/01/2020 to 12/31/2020),
totaling four data points and six spectral bands (BLUE, GREEN, RED,
NIR08, SWIR16, SWIR22), four spectral indices (NDVI, EVI, MNDWI, NBR),
and one land cover class (Forest).

Reference: Luis Sadeck.

License: Creative Commons Attribution 4.0 International (CC BY 4.0).
