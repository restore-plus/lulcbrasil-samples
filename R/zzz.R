# function called when package is loaded
.onAttach <- function(lib, pkg){
  packageStartupMessage(
    sprintf("Loaded lulcbrasil-samples datasets v%s. Use citation(\"lulcbrasilsamples\") for use in publication.",
            utils::packageDescription("lulcbrasilsamples")$Version)
  )
}

# imports tibble to print a nice sits tibble.
#' @importFrom tibble tibble
NULL
