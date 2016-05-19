
library(purrr, warn.conflicts = FALSE)
library(dplyr, warn.conflicts = FALSE)
library(stringr)
library(readr)

url = "http://datawarehouse.hrsa.gov/DataDownload/ARF/AHRF_2014-2015.zip"
fil_zip = tempfile(fileext = ".zip")

if(!file.exists("county/ahrf2015.asc")) {
        download.file(url, fil_zip)
        dir.create("county")
        unzip(fil_zip, exdir = "county", junkpaths = TRUE)
}
list.files("county")

raw_src = "county/ahrf2015.asc" # Raw data
dic_src = "county/AHRF2015.sas" # SAS dictionary file

# Prepare layout file -----------------------------------------------------

dic = readr::read_lines(dic_src)

# First, parse the SAS dictionary file to get variable name and width
dic[1:20] # the SAS command `input` start in line 3
layout = SAScii::parse.SAScii(dic_src, beginline = 3) %>% tbl_df
layout

# Next, add variable labels
# There are two sets of variables labels in the SAS dictionary file:
# (1) after SAS command `label`, and (2) Within comments `/* */`
# Most of the time these two sets of labels give the same information.
# Here we keep both of them.

# Get the first part of labels
label_1_bgn_line = which(str_detect(dic, "label") == TRUE)
label_1 = dic[label_1_bgn_line:length(dic)]
label_1 = label_1[which(str_detect(label_1, "="))]

l1 = data_frame(l = label_1) %>%
        tidyr::separate(l, c("varname", "label_1"), sep = "\t=\t") %>%
        mutate(varname = str_trim(varname) %>% str_to_upper(),
               label_1 = str_trim(label_1))
l1

# Get the second part of labels
label_2_bgn_line = which(str_detect(dic, "input") == TRUE)
label_2 = dic[label_2_bgn_line:label_1_bgn_line]
label_2 = label_2[which(str_detect(label_2, "/*"))]
label_2 = label_2[3:6965]
label_2 = str_trim(label_2)
label_2
l2 = data_frame(l = label_2) %>%
        tidyr::separate(l, c("varname", "label_2"), sep = "\\/\\*") %>%
        mutate(varname = str_extract(varname, "(f\\d*)") %>% str_to_upper()) %>%
        mutate(label_2 = label_2 %>% str_sub(1, -3) %>% str_trim())
l2

# Combine layout with variable labels
layout %>%
        left_join(l1, by = "varname") %>%
        left_join(l2, by = "varname") -> ahrf_county_layout
ahrf_county_layout

# Load the data
read_fwf(file = raw_src,
         col_positions = fwf_widths(widths = ahrf_county_layout$width,
                                    col_names = ahrf_county_layout$varname)) -> ahrf_county
ahrf_county

# Variable labels ---------------------------------------------------------

# ahrf_county[] <- map2(ahrf_county, layout$label_1, function(x, label) {
#         if (is.na(label)) {
#                 x
#         } else {
#                 structure(x, label = label)
#         }
# })
# ahrf_county

# Save it! ----------------------------------------------------------------
devtools::use_data(ahrf_county_layout)
devtools::use_data(ahrf_county)
