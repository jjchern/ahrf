
library(tidyverse)
library(readxl)
library(labelled)

# Download raw files ------------------------------------------------------

url = "https://datawarehouse.hrsa.gov/DataDownload/AHRF/AHRF_SN_2015-2016.zip"
fil_zip = tempfile(fileext = ".zip")

if (!file.exists("data-raw/state/AHRFSN2016.asc")) {
        download.file(url, fil_zip)
        dir.create("data-raw/state")
        unzip(fil_zip, exdir = "data-raw/state", junkpaths = TRUE)
}
list.files("data-raw/state")

raw_src = "data-raw/state/AHRFSN2016.asc" # Raw data
dic_src = "data-raw/state/AHRFSN2016.sas" # SAS dictionary file
doc_src = "data-raw/state/AHRF SN 2016 Tech Doc.xlsx"

#' Previously the layout file is based on the SAS dictionary file
#' Turned out the xlsx file is easier to process
#' readxl::read_excel(doc_src) %>% View

# Find out the line for the first field: F00001 ---------------------------

read_excel(doc_src) %>%
        pull(X__1) %>%
        grepl("SF00001", .) %>%
        which() -> bgn_line
bgn_line

# Prepare the layout file -------------------------------------------------

read_excel(doc_src,
           col_names = c("field", "col_col", "year_of_data", "var_label",
                         "characteristics", "source", "date_on"),
           skip = bgn_line) %>%
        ## All filed starts with SF and then some number
        filter(grepl("^SF[0-9]", field)) %>%
        separate(col_col, c("col_start", "col_end")) %>%
        mutate_at(c("col_start", "col_end"), as.integer) -> ahrf_state_layout
ahrf_state_layout

# Prepare the county AHRF file --------------------------------------------

read_fwf(file = raw_src,
         col_positions = fwf_positions(start = ahrf_state_layout$col_start,
                                       end = ahrf_state_layout$col_end,
                                       col_names = ahrf_state_layout$field)) -> ahrf_state
ahrf_state

# Add variable labels -----------------------------------------------------

ahrf_state_layout %>%
        select(field, var_label) %>%
        deframe() %>%
        as.list() -> var_label(ahrf_state)
var_label(ahrf_state)

# Save it! ----------------------------------------------------------------

devtools::use_data(ahrf_state_layout, overwrite = TRUE)
devtools::use_data(ahrf_state, overwrite = TRUE)
