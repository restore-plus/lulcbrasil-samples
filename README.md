Samples for the Restore+ project
================

<img src="./inst/extdata/sticker/restoreplus_sticker.png" alt="RESTORE+ icon" align="right" height="150" width="150"/>

This project contains in-situ datasets used in the RESTORE+ project.
These datasets contains time-series in `RDS` format of selected regions,
which can be used to train machine-learning models.

To load these datasets, first, install the `lulcbrasil-samples` package
using [devtools](https://devtools.r-lib.org/):

``` r
devtools::install_github("restore-plus/lulcbrasil-samples")
```

Next, load it:

    library(lulcbrasilsamples)

In the next sections are examples of how you can use the datasets
available.

> In case of any issue in following the steps above, please check the
> [installation tip](#installation-tips) section.

## Data format

The `lulcbrasil-samples` R package contains time-series to be used for
classification with machine learning methods which are available when
the package is loaded using `library(lulcbrasilsamples)`. All satellite
image time-series have the following columns:

- `longitude` (East-west coordinate of the time series sample in WGS
  84).
- `latitude` (North-south coordinate of the time series sample in WGS
  84).
- `start_date` (initial date of the time series).
- `end_date` (final date of the time series).
- `label` (the class label associated to the sample).
- `cube` (the name of the image data cube associated with the data).
- `time_series` (list with the values of the time series).

## Datasets available

In the sections below is the metadata of each dataset available in the
`lulcbrasil-samples` package.

### Land Use and Land Cover in Baixo Tocantins using LANDSAT-C2-L2 for 1996

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_baixotocantins_landsat_1996` |
| **Region** | Baixo Tocantins in Para state (Brazil) |
| **Number of Time Series** | `465` |
| **Satellite-Sensor** | `LANDSAT-C2-L2` |
| **Data Source** | Microsoft Planetary Computer (MPC) |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `1996-01-01` to `1996-12-31` |
| **Temporal Resolution** | 3-month composites (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `Small-Scale Agriculture - AGPE`, `All Water Bodies - AGUA`, `Primary Forest - FLO`, `Others - OT (Beaches, Outcrops, and Sandbanks)`, `Clean Pasture - PL`, `Dirty Pasture and Pasture with Regeneration - PSR`, `Urbanized Area - URB`, `Advanced Secondary Vegetation - VSA`, `Initial Secondary Vegetation - VSI` |
| **Reference** | Anielli Souza, Antonio Monteiro, Maria Escada, *“Os sistemas do açaí na paisagem amazônica: elementos para análise da economia do açaí da região do Baixo Tocantins-PA”* (*The Açaí Systems in the Amazonian Landscape: Elements for the Analysis of the Açaí Economy in the Baixo Tocantins-PA Region*), 2024. [Access Link](http://mtc-m21d.sid.inpe.br/col/urlib.net/www/2021/06.04.03.40.25/doc/mirrorget.cgi?languagebutton=pt-BR&metadatarepository=sid.inpe.br/mtc-m21d/2024/09.03.22.32.35&index=0&serveraddress=mtc-m21d.sid.inpe.br+808&choice=full&lastupdate=2024:09.04.13.03.22+urlib.net/www/2021/06.04.03.40+pubtc@inpe.br+%7BD+%7B%7D%7D) |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_baixotocantins_landsat_1996")
```

By using the command above, the dataset will be available in the
`samples_baixotocantins_landsat_1996` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_baixotocantins_landsat_1996)
```

To view it in am interactive map, use:

``` r
sits_view(samples_baixotocantins_landsat_1996)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Baixo Tocantins using LANDSAT-C2-L2 for 2021

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_baixotocantins_landsat_2021` |
| **Region** | Baixo Tocantins in Para state (Brazil) |
| **Number of Time Series** | `533` |
| **Satellite-Sensor** | `LANDSAT-C2-L2` |
| **Data Source** | Microsoft Planetary Computer (MPC) |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `2021-01-01` to `2021-12-31` |
| **Temporal Resolution** | 3-month composites (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `Small-Scale Agriculture - AGPE`, `All Water Bodies - AGUA`, `Primary Forest - FLO`, `Others - OT (Beaches, Outcrops, and Sandbanks)`, `Clean Pasture - PL`, `Dirty Pasture and Pasture with Regeneration - PSR`, `Urbanized Area - URB`, `Advanced Secondary Vegetation - VSA`, `Initial Secondary Vegetation - VSI`, `Large-Scale Agriculture - AGLE2` |
| **Reference** | Anielli Souza, Antonio Monteiro, Maria Escada, *“Os sistemas do açaí na paisagem amazônica: elementos para análise da economia do açaí da região do Baixo Tocantins-PA”* (*The Açaí Systems in the Amazonian Landscape: Elements for the Analysis of the Açaí Economy in the Baixo Tocantins-PA Region*), 2024. [Access Link](http://mtc-m21d.sid.inpe.br/col/urlib.net/www/2021/06.04.03.40.25/doc/mirrorget.cgi?languagebutton=pt-BR&metadatarepository=sid.inpe.br/mtc-m21d/2024/09.03.22.32.35&index=0&serveraddress=mtc-m21d.sid.inpe.br+808&choice=full&lastupdate=2024:09.04.13.03.22+urlib.net/www/2021/06.04.03.40+pubtc@inpe.br+%7BD+%7B%7D%7D) |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_baixotocantins_landsat_2021")
```

By using the command above, the dataset will be available in the
`samples_baixotocantins_landsat_2021` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_baixotocantins_landsat_2021)
```

To view it in am interactive map, use:

``` r
sits_view(samples_baixotocantins_landsat_2021)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### LULC in Baixo Tocantins using HLSL30 for 2021

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_baixotocantins_hls_2021` |
| **Region** | Baixo Tocantins in Para state (Brazil) |
| **Number of Time Series** | `533` |
| **Satellite-Sensor** | `HLSL30` |
| **Data Source** | NASA |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `2021-01-01` to `2021-12-31` |
| **Temporal Resolution** | 3-month composites (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `Small-Scale Agriculture - AGPE`, `All Water Bodies - AGUA`, `Primary Forest - FLO`, `Others - OT (Beaches, Outcrops, and Sandbanks)`, `Clean Pasture - PL`, `Dirty Pasture and Pasture with Regeneration - PSR`, `Urbanized Area - URB`, `Advanced Secondary Vegetation - VSA`, `Initial Secondary Vegetation - VSI`, `Large-Scale Agriculture - AGLE2` |
| **Reference** | Anielli Souza, Antonio Monteiro, Maria Escada, *“Os sistemas do açaí na paisagem amazônica: elementos para análise da economia do açaí da região do Baixo Tocantins-PA”* (*The Açaí Systems in the Amazonian Landscape: Elements for the Analysis of the Açaí Economy in the Baixo Tocantins-PA Region*), 2024. [Access Link](http://mtc-m21d.sid.inpe.br/col/urlib.net/www/2021/06.04.03.40.25/doc/mirrorget.cgi?languagebutton=pt-BR&metadatarepository=sid.inpe.br/mtc-m21d/2024/09.03.22.32.35&index=0&serveraddress=mtc-m21d.sid.inpe.br+808&choice=full&lastupdate=2024:09.04.13.03.22+urlib.net/www/2021/06.04.03.40+pubtc@inpe.br+%7BD+%7B%7D%7D) |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_baixotocantins_hls_2021")
```

By using the command above, the dataset will be available in the
`samples_baixotocantins_hls_2021` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_baixotocantins_hls_2021)
```

To view it in am interactive map, use:

``` r
sits_view(samples_baixotocantins_hls_2021)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Cover in the Amazon Rainforest using LANDSAT-C2-L2 for 2020

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_amazon_landsat_2020` |
| **Region** | Amazon Rainforest |
| **Number of Time Series** | `1,489` (463 already available) |
| **Satellite-Sensor** | `LANDSAT-C2-L2` |
| **Data Source** | Microsoft Planetary Computer (MPC) |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `2020-01-01` to `2020-12-31` |
| **Temporal Resolution** | 3-month composites (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `Forest` |
| **Reference** | Luis Sadeck |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_amazon_landsat_2020")
```

By using the command above, the dataset will be available in the
`samples_amazon_landsat_2020` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_amazon_landsat_2020)
```

To view it in am interactive map, use:

``` r
sits_view(samples_amazon_landsat_2020)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Cover in the Amazon Rainforest using HLSL30 for 2020

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_amazon_hls_2020` |
| **Region** | Amazon Rainforest |
| **Number of Time Series** | `1,489` (463 already available) |
| **Satellite-Sensor** | `HLSL30` |
| **Data Source** | NASA |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `2020-01-01` to `2020-12-31` |
| **Temporal Resolution** | 3-month composites (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `Forest` |
| **Reference** | Luis Sadeck |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_amazon_hls_2020")
```

By using the command above, the dataset will be available in the
`samples_amazon_hls_2020` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_amazon_hls_2020)
```

To view it in am interactive map, use:

``` r
sits_view(samples_amazon_hls_2020)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Rondonia using LANDSAT-C2-L2 for 1988

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_rondonia_landsat_1988` |
| **Region** | Rondonia state (Brazil) |
| **Number of Time Series** | `1,104` |
| **Satellite-Sensor** | `LANDSAT-C2-L2` |
| **Data Source** | Microsoft Planetary Computer (MPC) |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `1988-01-01` to `1988-12-31` |
| **Temporal Resolution** | `3-month composite` (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `Clear_Cut_Bare_Soil`, `Clear_Cut_Burned_Area`, `Clear_Cut_Vegetation`, `Forest`, `Water`, `Moist_Land`, `Wetland`, `Moist_Soil`, `Riparian_Forest`, `Mountainside_Forest`, `Eutrophic_Soil`, `Dystrophic_Soil` |
| **Reference** | Lucas Ferreira |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_rondonia_landsat_1988")
```

By using the command above, the dataset will be available in the
`samples_rondonia_landsat_1988` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_rondonia_landsat_1988)
```

To view it in am interactive map, use:

``` r
sits_view(samples_rondonia_landsat_1988)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Rondonia using LANDSAT-C2-L2 for 2022

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_rondonia_landsat_2022` |
| **Region** | Rondonia state (Brazil) |
| **Number of Time Series** | `6,007` |
| **Satellite-Sensor** | `LANDSAT-C2-L2` |
| **Data Source** | Microsoft Planetary Computer (MPC) |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `2022-01-01` to `2022-12-31` |
| **Temporal Resolution** | `3-month composite` (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `Clear_Cut_Bare_Soil`, `Clear_Cut_Burned_Area`, `Clear_Cut_Vegetation`, `Forest`, `Mountainside_Forest`, `Riparian_Forest`, `Seasonally_Flooded`, `Water`, `Wetland` |
| **Reference** | Instituto Clima e Sociedade - iCS |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_rondonia_landsat_2022")
```

By using the command above, the dataset will be available in the
`samples_rondonia_landsat_2022` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_rondonia_landsat_2022)
```

To view it in am interactive map, use:

``` r
sits_view(samples_rondonia_landsat_2022)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Amazon Biome using LANDSAT-C2-L2 for 2013-2014

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_amazonbiome_landsat_2013` |
| **Region** | Amazon Biome (Brazil) |
| **Number of Time Series** | `598` |
| **Satellite-Sensor** | `LANDSAT-C2-L2` |
| **Data Source** | Microsoft Planetary Computer (MPC) |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `2013-09-01` to `2014-06-01` |
| **Temporal Resolution** | `3-month composite` (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `Pasture`, `Savanna`, `Soy_Fallow`, `Soy_Corn`, `Soy_Cotton` |
| **Reference** | Rolf Simoes |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_amazonbiome_landsat_2013")
```

By using the command above, the dataset will be available in the
`samples_amazonbiome_landsat_2013` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_amazonbiome_landsat_2013)
```

To view it in am interactive map, use:

``` r
sits_view(samples_amazonbiome_landsat_2013)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Legal Amazon using LANDSAT-C2-L2 for 2019-2020

The following table presents the metadata of this dataset:

| **Attribute** | **Details** |
|----|----|
| **Dataset ID** | `samples_aml_landsat_2019` |
| **Region** | Legal Amazon (Brazil) |
| **Number of Time Series** | `35,723` |
| **Satellite-Sensor** | `LANDSAT-C2-L2` |
| **Data Source** | Microsoft Planetary Computer (MPC) |
| **Spatial Resolution** | 30 meters |
| **Time Extent** | `2019-07-28` to `2020-07-27` |
| **Temporal Resolution** | `3-month composite` (4 data points per year) |
| **Spectral Bands** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22` |
| **Spectral Indices** | `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Land Cover Classes** | `agr_semiperene`, `agr_temp_1`, `agr_temp_2mais`, `agric_perene`, `Corpo_Dagua`, `Past_Arbu`, `Past_Herb`, `silvicultura`, `Veg_sec` |
| **Reference** | Empresa Brasileira de Pesquisa Agropecuária - Embrapa |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this dataset, you can use the following command:

``` r
library(sits)
library(lulcbrasilsamples)

data("samples_aml_landsat_2019")
```

By using the command above, the dataset will be available in the
`samples_aml_landsat_2019` variable.

<details>
<summary>
Click to learn how to view the data
</summary>

If you want to view the dataset you just loaded, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
plot(samples_aml_landsat_2019)
```

To view it in am interactive map, use:

``` r
sits_view(samples_aml_landsat_2019)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

## Installation tips

If you are having network issues installing the `lulcbrasil-samples`
package, please consider increasing the timeout limit:

``` r
options(timeout = 300) # Set timeout to 5 minutes
```

After updating the timeout limit, you can install the package using the
[devtools](https://devtools.r-lib.org/) command:

    devtools::install_github("restore-plus/lulcbrasil-samples")

If you have any other issues, please ask for help in the [issue
section](https://github.com/restore-plus/lulcbrasil-samples); we are
keen to support you!
