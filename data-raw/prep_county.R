
library(tidyverse)
library(readxl)
library(labelled)

# Download raw files ------------------------------------------------------

url = "https://datawarehouse.hrsa.gov/DataDownload/AHRF/AHRF_2015-2016.ZIP"
fil_zip = tempfile(fileext = ".zip")

if(!file.exists("data-raw/county/ahrf2016.asc")) {
        download.file(url, fil_zip)
        dir.create("data-raw/county")
        unzip(fil_zip, exdir = "data-raw/county", junkpaths = TRUE)
}
list.files("data-raw/county")

raw_src = "data-raw/county/ahrf2016.asc" # Raw data
dic_src = "data-raw/county/ahrf2015-16.sas" # SAS dictionary file
doc_src = "data-raw/county/AHRF 2015-2016 Technical Documentation.xlsx"

#' Previously the layout file is based on the SAS dictionary file
#' Turned out the xlsx file is easier to process
#' readxl::read_excel(doc_src) %>% View

# Find out the line for the first field: F00001 ---------------------------

read_excel(doc_src) %>%
        pull(X__1) %>%
        grepl("F00001", .) %>%
        which() -> bgn_line
bgn_line

# Prepare the layout file -------------------------------------------------

read_excel(doc_src,
           col_names = c("field", "col_col", "year_of_data", "var_label",
                         "characteristics", "source", "date_on"),
           skip = bgn_line) %>%
        ## All filed starts with F and then some number
        filter(grepl("^F[0-9]", field)) %>%
        separate(col_col, c("col_start", "col_end")) %>%
        mutate_at(c("col_start", "col_end"), as.integer) -> ahrf_county_layout
ahrf_county_layout

# Prepare the county AHRF file --------------------------------------------

read_fwf(file = raw_src,
         col_positions = fwf_positions(start = ahrf_county_layout$col_start,
                                       end = ahrf_county_layout$col_end,
                                       col_names = ahrf_county_layout$field)) -> ahrf_county
ahrf_county

# Add variable labels -----------------------------------------------------

ahrf_county_layout %>%
        select(field, var_label) %>%
        deframe() %>%
        as.list() -> var_label(ahrf_county)
var_label(ahrf_county)

# Save it! ----------------------------------------------------------------

devtools::use_data(ahrf_county_layout, overwrite = TRUE)
devtools::use_data(ahrf_county, overwrite = TRUE)

# Delete raw data as it’s too large ---------------------------------------

unlink(raw_src)
