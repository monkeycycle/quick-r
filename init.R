# Options
options(scipen = 999)
Sys.setenv(TZ = "America/Winnipeg")
# load_dot_env(file = ".env")

# Packages
packages <- c(
  "tidyverse", "here", "readr",
  "lubridate", "janitor", "glue",
  "grid", "gridExtra", "ggrepel",
  "scales",
  "shadowtext",
  "showtext"
)

# Load required packages
load_requirements <- function(pkg){
  new.pkg <- pkg[!(pkg %in% installed.packages()[, 'Package'])]
  if (length(new.pkg))
      install.packages(new.pkg, dependencies=TRUE, repos='http://cran.rstudio.com/')
  sapply(pkg, require, character.only = TRUE)
}

invisible(sapply(packages, load_requirements))


font_add_google(name = "Open Sans", family = "Open Sans", regular.wt = 400, bold.wt = 700)

dir_data_raw <- "data/raw"
dir_data_processed <- "data/processed"
dir_data_out <- "data/out"
dir_data_cache <- "data/cache"
dir_plots <- "plots"

# Useful packages
# "anytime"
# "aws.s3"
# "broom"
# "classInt"
# "cowplot"
# "cronR"
# "dotenv"
# "geojsonio"
# "geojsonR"
# "ggfittext"
# "ggpmisc"
# "ggpubr"
# "ggrepel"
# "ggridges"
# "ggspatial"

# "gsheet"
# "googledrive"
# "googlesheets4"
# "grDevices"


# "httr"
# "janitor"
# "jsonlite"
# "mapproj"
# "openxlsx"
# "pammtools"
# "paws.storage"
# "pracma"
# "raster"
# "RColorBrewer"
# "RcppRoll"
# "readxl"
# "rgdal"
# "rgeos"
# "RJSONIO"
# "rvest"
#
# "sf"
# "viridis"
# "viridisLite"
# "zip"
# "zoo"
