Data sets for the RESTORE+ project.
================

<img src="inst/extdata/sticker/restoreplus_sticker.png" alt="RESTORE+ icon" align="right" height="160" width="160"/>

This project contains in situ data sets used in the RESTORE+ project. These data sets consists of time series of selected locations which are used to train machine learning models, csv files containing training locations, and data cubes to run examples of sits usage.

## Time series samples for classification using machine learning

### Data availability

R package `RESTORE+` contains time series to be used for classification with machine learning methods which are available when the package is loaded using library(sitsdata). All satellite image time series have the following columns:

- longitude (East-west coordinate of the time series sample in WGS 84).
- latitude (North-south coordinate of the time series sample in WGS 84).
- start_date (initial date of the time series).
- end_date (final date of the time series).
- label (the class label associated to the sample).
- cube (the name of the image data cube associated with the data).
- time_series (list with the values of the time series).

### LULC for Amazon Biome


### LULC for Cerrado Biome


### LULC for Atlantic Forest Biome


### LULC for Caatinga Biome


### LULC for Pampa Biome


### LULC for Pantanal Biome


