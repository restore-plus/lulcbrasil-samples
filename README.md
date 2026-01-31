Restore+ Project Samples
================

<img src="./inst/extdata/sticker/restoreplus_sticker.png" alt="RESTORE+ icon" align="right" height="150" width="150"/>

This repository contains samples used in the Restore+ Project to produce
the [Land Use and Land Cover (LULC) maps for
Brazil](https://zenodo.org/communities/restore-plus/records?q=&l=list&p=1&s=10&sort=newest).
These samples were built by combining and processing base samples from
Brazilian national agencies and scientific collaborations. All of them
cover multiple Brazilian regions and distinct time periods.

The samples are available in ready-to-use formats, including: [R Data
Serialized](https://github.com/restore-plus/lulcbrasil-samples/tree/main/inst/extdata/rds/time_series)
(`RDS`) and
[GeoPackage](https://github.com/restore-plus/lulcbrasil-samples/tree/main/inst/extdata/gpkg)
(`GPKG`). The `RDS` format already contains the time series
corresponding to the samples locations and time period, extracted from
the data cubes used in the RESTORE+ project.

## Getting started

To use these samples in `R`, install the `lulcbrasil-samples` package
using [devtools](https://devtools.r-lib.org/):

``` r
devtools::install_github("restore-plus/lulcbrasil-samples")
```

Next, load it:

``` r
library(lulcbrasilsamples)
```

For other environments, you can rely on the available
[`GPKG`](https://github.com/restore-plus/lulcbrasil-samples/tree/main/inst/extdata/gpkg)
files. The following steps show the samples metadata and usage examples.

## Data format

Samples available in this repository contain columns defining their
location, time period, and label, encoded as following:

- `longitude` (East-west coordinate in WGS 84).
- `latitude` (North-south coordinate in WGS 84).
- `start_date` (Initial time series date).
- `end_date` (Final time series date).
- `label` (Labels associated to the sample).

In the addition to these columns, samples in `RDS` files contain an
extra column with the time series extracted from the data cubes used in
the Restore+ Project.

- `time_series` (Time series data).

## Restore+ Project Samples

Samples used for training machine leaning models in Restore+ Project.
These samples were built by combining and processing
[`Base samples`](#base-samples).

### Land Use and Land Cover in Brazilian Amazon Biome (2010)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_amazon_landsat_2010` |
| **Samples region** | Amazon biome (Brazil) |
| **Samples size** | `12512` location points |
| **Samples collection methodology** | Combining base samples and processing using erosion, self organizing-maps, and visual interpretation. |
| **Samples time period** | `2010-01-01` to `2010-12-31` |
| **Samples labels** | `Cropland_2_cycles`, `Forest`, `Herbaceous_Pasture`, `Mountainside_Forest`, `Riparian_Forest`, `Seasonally_Flooded`, `Secondary_Vegetation`, `Semi_Perennial_Crop`, `Shrubby_Pasture`, `Silviculture`, `Wetland` |
| **Time series source** | Extracted from [`GLAD LANDSAT ARD`](https://stac.openlandmap.org/landsat_glad.swa.ard2_bimonthly/collection.json?.language=en) product available in Open Land Map |
| **Time series temporal resolution** | 2-month composites (6 data points per year) |
| **Time series attributes** | `BLUE`, `EVI`, `GREEN`, `MNDWI`, `NBR`, `NDVI`, `NIR`, `RED`, `SWIR1`, `SWIR2` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Isabel Escada](https://orcid.org/0000-0002-5822-8265) |
| **Sponsor** | Restore+ Project |
| **Hosting institution** | National Institute for Space Research - INPE |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_amazon_landsat_2010")
```

By using the command above, the samples will be available in the
`samples_amazon_landsat_2010` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_amazon_landsat_2010.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_amazon_landsat_2010)
```

To view it in am interactive map, use:

``` r
sits_view(samples_amazon_landsat_2010)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Brazilian Amazon Biome (2022)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_amazon_landsat_2022` |
| **Samples region** | Amazon biome (Brazil) |
| **Samples size** | `21028` location points |
| **Samples collection methodology** | Combining base samples and processing using erosion, self organizing-maps, and visual interpretation. |
| **Samples time period** | `2022-01-01` to `2022-12-31` |
| **Samples labels** | `Cropland_2_cycles`,`Forest`,`Herbaceous_Pasture`,`Mountainside_Forest`,`Riparian_Forest`,`Seasonally_Flooded`,`Secondary_Vegetation`,`Semi_Perennial_Crop`,`Shrubby_Pasture`,`Silviculture`,`Water`,`Wetland` |
| **Time series source** | Extracted from [`LANDSAT-OLI-16D`](https://data.inpe.br/stac/browser/collections/LANDSAT-16D-1) product available in Brazil Data Cube (BDC) |
| **Time series temporal resolution** | 1-month composites (12 data points per year) |
| **Time series attributes** | `BLUE`, `EVI`, `GREEN`, `MNDWI`, `NBR`, `NDVI`, `NIR08`, `RED`, `SWIR16`, `SWIR22` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Isabel Escada](https://orcid.org/0000-0002-5822-8265) |
| **Sponsor** | Restore+ Project |
| **Hosting institution** | National Institute for Space Research - INPE |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_amazon_landsat_2022")
```

By using the command above, the samples will be available in the
`samples_amazon_landsat_2022` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_amazon_landsat_2022.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_amazon_landsat_2022)
```

To view it in am interactive map, use:

``` r
sits_view(samples_amazon_landsat_2022)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

## Base samples

Samples provided by Brazilian agencies, universities, and scientific
collaborations. These samples were collected using multiple
methodologies, such as field work campaigns and satellite imagery
analysis.

### Land Use and Land Cover in Baixo Tocantins (1996)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_baixotocantins_landsat_1996` |
| **Samples region** | Baixo Tocantins in Para state (Brazil) |
| **Samples size** | `465` location points |
| **Samples collection methodology** | Visual interpretation using Landsat imagery |
| **Samples time period** | `1996-01-01` to `1996-12-31` |
| **Samples labels** | `Small-Scale Agriculture - AGPE`, `All Water Bodies - AGUA`, `Primary Forest - FLO`, `Others - OT (Beaches, Outcrops, and Sandbanks)`, `Clean Pasture - PL`, `Dirty Pasture and Pasture with Regeneration - PSR`, `Urbanized Area - URB`, `Advanced Secondary Vegetation - VSA`, `Initial Secondary Vegetation - VSI` |
| **Time series source** | Extracted from [`LANDSAT-C2-L2`](https://planetarycomputer.microsoft.com/dataset/landsat-c2-l2) product available in Microsoft Planetary Computer (MPC) |
| **Time series temporal resolution** | 3-month composites (4 data points per year) |
| **Time series attributes** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22`, `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Anielli Rosane de Souza](https://orcid.org/0000-0001-6888-8956) |
| **Reference** | Souza et al., 2024, Thesis. Available on: [“The açaí systems in the amazonian landscape: elements for analysis of the açaí economy in the lower Tocantins region, PA”](http://mtc-m21d.sid.inpe.br/col/urlib.net/www/2021/06.04.03.40.25/doc/mirrorget.cgi?languagebutton=pt-BR&metadatarepository=sid.inpe.br/mtc-m21d/2024/09.03.22.32.35&index=0&serveraddress=mtc-m21d.sid.inpe.br+808&choice=full&lastupdate=2024:09.04.13.03.22+urlib.net/www/2021/06.04.03.40+pubtc@inpe.br+%7BD+%7B%7D%7D) |
| **Hosting institution** | National Institute for Space Research - INPE |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_baixotocantins_landsat_1996")
```

By using the command above, the samples will be available in the
`samples_baixotocantins_landsat_1996` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_baixotocantins_landsat_1996.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_baixotocantins_landsat_1996)
```

To view it in am interactive map, use:

``` r
sits_view(samples_baixotocantins_landsat_1996)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Baixo Tocantins (2021)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_baixotocantins_landsat_2021` |
| **Samples Region** | Baixo Tocantins in Para state (Brazil) |
| **Samples size** | `533` location points |
| **Samples collection methodology** | Field work campaign |
| **Samples time period** | `2021-01-01` to `2021-12-31` |
| **Samples labels** | `Small-Scale Agriculture - AGPE`, `All Water Bodies - AGUA`, `Primary Forest - FLO`, `Others - OT (Beaches, Outcrops, and Sandbanks)`, `Clean Pasture - PL`, `Dirty Pasture and Pasture with Regeneration - PSR`, `Urbanized Area - URB`, `Advanced Secondary Vegetation - VSA`, `Initial Secondary Vegetation - VSI`, `Large-Scale Agriculture - AGLE2` |
| **Time series source** | Extracted from `LANDSAT-C2-L2` product available in Microsoft Planetary Computer (MPC) |
| **Time series temporal resolution** | 3-month composites (4 data points per year) |
| **Time series attributes** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22`,`NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Anielli Rosane de Souza](https://orcid.org/0000-0001-6888-8956) |
| **Reference** | Souza et al., 2024, Thesis. Available on: [“The açaí systems in the amazonian landscape: elements for analysis of the açaí economy in the lower Tocantins region, PA”](http://mtc-m21d.sid.inpe.br/col/urlib.net/www/2021/06.04.03.40.25/doc/mirrorget.cgi?languagebutton=pt-BR&metadatarepository=sid.inpe.br/mtc-m21d/2024/09.03.22.32.35&index=0&serveraddress=mtc-m21d.sid.inpe.br+808&choice=full&lastupdate=2024:09.04.13.03.22+urlib.net/www/2021/06.04.03.40+pubtc@inpe.br+%7BD+%7B%7D%7D) |
| **Hosting institution** | National Institute for Space Research - INPE |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_baixotocantins_landsat_2021")
```

By using the command above, the samples will be available in the
`samples_baixotocantins_landsat_2021` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_baixotocantins_landsat_2021.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_baixotocantins_landsat_2021)
```

To view it in am interactive map, use:

``` r
sits_view(samples_baixotocantins_landsat_2021)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Cover in the Amazon Rainforest (2020)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_amazon_landsat_2020` |
| **Samples region** | Amazon Rainforest |
| **Samples size** | `1489` location points |
| **Samples collection methodology** | Visual interpretation using Landsat imagery |
| **Samples time period** | `2020-01-01` to `2020-12-31` |
| **Samples labels** | `Forest` |
| **Time series source** | Extracted from `LANDSAT-C2-L2` product available in Microsoft Planetary Computer (MPC) |
| **Time series temporal resolution** | 3-month composites (4 data points per year) |
| **Time series attributes** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22`, `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Luis Sadeck](https://orcid.org/0000-0002-2337-8634) |
| **Hosting institution** | National Institute for Space Research - INPE |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_amazon_landsat_2020")
```

By using the command above, the samples will be available in the
`samples_amazon_landsat_2020` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_amazon_landsat_2020.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_amazon_landsat_2020)
```

To view it in am interactive map, use:

``` r
sits_view(samples_amazon_landsat_2020)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Rondonia (1988)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_rondonia_landsat_1988` |
| **Samples Region** | Rondonia state (Brazil) |
| **Samples size** | `1104` location points |
| **Samples collection methodology** | Visual interpretation using Landsat imagery |
| **Samples time period** | `1988-01-01` to `1988-12-31` |
| **Samples labels** | `Clear_Cut_Bare_Soil`, `Clear_Cut_Burned_Area`, `Clear_Cut_Vegetation`, `Forest`, `Water`, `Moist_Land`, `Wetland`, `Moist_Soil`, `Riparian_Forest`, `Mountainside_Forest`, `Eutrophic_Soil`, `Dystrophic_Soil` |
| **Time series source** | Extracted from `LANDSAT-C2-L2` product available in Microsoft Planetary Computer (MPC) |
| **Time series temporal resolution** | 3-month composites (4 data points per year) |
| **Time series attributes** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22`, `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Lucas Ferreira](https://orcid.org/0009-0005-6769-0653) |
| **Hosting institution** | National Institute for Space Research - INPE |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_rondonia_landsat_1988")
```

By using the command above, the samples will be available in the
`samples_rondonia_landsat_1988` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_rondonia_landsat_1988.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_rondonia_landsat_1988)
```

To view it in am interactive map, use:

``` r
sits_view(samples_rondonia_landsat_1988)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Rondonia (2022)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_rondonia_landsat_2022` |
| **Samples region** | Rondonia state (Brazil) |
| **Samples size** | `6007` location points |
| **Samples collection methodology** | Visual interpretation using Sentinel imagery |
| **Samples time period** | `2022-01-01` to `2022-12-31` |
| **Samples labels** | `Clear_Cut_Bare_Soil`, `Clear_Cut_Burned_Area`, `Clear_Cut_Vegetation`, `Forest`, `Mountainside_Forest`, `Riparian_Forest`, `Seasonally_Flooded`, `Water`, `Wetland` |
| **Time series source** | Extracted from `LANDSAT-C2-L2` product available in Microsoft Planetary Computer (MPC) |
| **Time series temporal resolution** | 3-month composites (4 data points per year) |
| **Time series attributes** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22`, `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Gilberto Camara](https://orcid.org/0000-0002-3681-487X) |
| **Reference** | Souza et at., 2025, Conference. Available On: [“An Event-Based Approach For Training Data Selection For Mapping Deforestation”](https://proceedings.science/sbsr-2025/trabalhos/an-event-based-approach-for-training-data-selection-for-mapping-deforestation?lang=pt-br) |
| **Sponsor** | [Instituto Clima e Sociedade (iCS)](https://climaesociedade.org/en/) |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_rondonia_landsat_2022")
```

By using the command above, the samples will be available in the
`samples_rondonia_landsat_2022` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_rondonia_landsat_2022.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_rondonia_landsat_2022)
```

To view it in am interactive map, use:

``` r
sits_view(samples_rondonia_landsat_2022)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Legal Amazon (2019-2020)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_aml_landsat_2019` |
| **Samples region** | Legal Amazon (Brazil) |
| **Samples size** | `35723` location points |
| **Samples collection methodology** | Visual interpretation using Sentinel imagery |
| **Samples time period** | `2019-07-28` to `2020-07-27` |
| **Samples labels** | `agr_semiperene`, `agr_temp_1`, `agr_temp_2mais`, `agric_perene`, `Corpo_Dagua`, `Past_Arbu`, `Past_Herb`, `silvicultura`, `Veg_sec` |
| **Time series source** | Extracted from `LANDSAT-C2-L2` product available in Microsoft Planetary Computer (MPC) |
| **Time series temporal resolution** | 3-month composites (4 data points per year) |
| **Time series attributes** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22`, `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Lidia Bertolo](https://orcid.org/0000-0002-7832-4617) |
| **Hosting institution** | Brazilian Agricultural Research Corporation - Embrapa |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_aml_landsat_2019")
```

By using the command above, the samples will be available in the
`samples_aml_landsat_2019` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_aml_landsat_2019.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_aml_landsat_2019)
```

To view it in am interactive map, use:

``` r
sits_view(samples_aml_landsat_2019)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>

### Land Use and Land Cover in Legal Amazon (2021-2022)

The following table presents the metadata of this samples:

| **Attribute** | **Details** |
|----|----|
| **Samples ID** | `samples_aml_landsat_2021` |
| **Samples region** | Legal Amazon (Brazil) |
| **Samples size** | `160496` location points |
| **Samples collection methodology** | Field work campaign |
| **Samples time period** | `12/07/2021` to `30/09/2022` |
| **Samples labels** | `1ciclo`, `2ciclos`, `agua`, `past_arb`, `past_herb`, `semiperene`, `veg_natural` |
| **Time series source** | Extracted from `LANDSAT-C2-L2` product available in Microsoft Planetary Computer (MPC) |
| **Time series temporal resolution** | 3-month composites (4 data points per year) |
| **Time series attributes** | `BLUE`, `GREEN`, `RED`, `NIR08`, `SWIR16`, `SWIR22`, `NDVI`, `EVI`, `MNDWI`, `NBR` |
| **Contact point** | [<img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" width="16" height="16" alt="ORCID iD icon"> Lidia Bertolo](https://orcid.org/0000-0002-7832-4617) |
| **Hosting institution** | Brazilian Agricultural Research Corporation - Embrapa |
| **License** | <img style="display: inline-block; vertical-align: middle; margin-right: 5px;" src="./inst/extdata/licenses/Cc-by-nc-sa_icon.png" alt="CC BY Icon" width="70">[Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/) |

To use this sample in R, you can use the following command:

``` r
library(lulcbrasilsamples)

data("samples_aml_landsat_2021")
```

By using the command above, the samples will be available in the
`samples_aml_landsat_2021` variable.

To use this samples in other environment you can download the [`GPKG`
file.](https://github.com/restore-plus/lulcbrasil-samples/raw/refs/heads/main/inst/extdata/gpkg/samples_aml_landsat_2021.gpkg)

<details>

<summary>

Click to learn how to explore the samples using SITS
</summary>

If you want to view the samples in R, you can use the
[sits](https://github.com/e-sensing/sits) R package:

``` r
library(sits)
plot(samples_aml_landsat_2021)
```

To view it in am interactive map, use:

``` r
sits_view(samples_aml_landsat_2021)
```

To learn more, please check the [sits R package
book](https://e-sensing.github.io/sitsbook/index.html).
</details>
