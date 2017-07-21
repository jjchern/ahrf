library(purrr, warn.conflicts = FALSE)
library(dplyr, warn.conflicts = FALSE)
library(stringr)
library(readr)

# Download raw files ------------------------------------------------------

url = "https://datawarehouse.hrsa.gov/DataDownload/AHRF/AHRF_SN_2015-2016.zip"
fil_zip = tempfile(fileext = ".zip")

if (!file.exists("state/AHRFSN2015.sas")) {
        download.file(url, fil_zip)
        dir.create("state")
        unzip(fil_zip, exdir = "state", junkpaths = TRUE)
}
list.files("state")

raw_src = "state/AHRFSN2016.asc" # Raw data
dic_src = "state/AHRFSN2016.sas" # SAS dictionary file

# Explore file layouts -----------------------------------------------------

dic = readr::read_lines(dic_src)
dic_df = dic %>% data_frame()

# View(dic_df)
# Variable names always start with an "f" and followed by numbers
# Can be dectected by regular expression: (f\\d*)
# Labels start in line 1128
# There are also labels stored as comments

raw = readr::read_lines(raw_src)
raw_df = raw %>% data_frame()

# View(raw_df)
# Data is separated by an empty column
# No need for width or start and end positions

# Get variable names and labels -------------------------------------------

# First, parse the SAS dictionary file to get variable names
dic[1:20] # the SAS commands `input` start in line 3
str_detect(dic, ";") %>% which() # the `input` command ends in line 1127
dic[1120:1127] # line 1126 and 1127 are of no use
dic_input = dic[4:1125] # keep the line of interest
dic_input

dic_input_df = data_frame(input = dic_input)
dic_input_df %>%
        mutate(input = str_replace(input, "\t\t", "\t")) %>%
        tidyr::separate(input, c("start", "varname", "width", "label_2"), sep = "\t") %>%
        mutate(start = str_replace(start, "@", "") %>% as.integer(),
               width = str_replace(width, "\\$", "") %>% as.integer(),
               end = start + width) %>%
        select(varname, width, start, end, label_2) -> dic_input_df
dic_input_df

# Second, parst the SAS dictionary file to get variable labels
str_detect(dic, "label") %>% which() # the `label` command start in line 1128
dic_df[1126:1130,] %>% mutate(original_line = 1126:1130) # start in line 1128
str_detect(dic, ";") %>% which() # the `label` command ends in line 2250
dic_df[2248:2255,] %>% mutate(original_line = 2248:2255) # end in line 2249
dic_label = dic[1128:2249] # keep the line of interest

dic_label_df = data_frame(label = dic_label)
dic_label_df %>%
        tidyr::separate(label, c("varname", "label_1"), sep = "=") %>%
        mutate(varname = str_replace(varname, ".+?(?=SF)", "")) -> dic_label_df
dic_label_df

# Third, combine dic_input_df and dic_label_df
dic_input_df %>%
        left_join(dic_label_df, by = "varname") %>%
        select(varname, width, start, end, label_1, label_2) -> ahrf_state_layout
ahrf_state_layout

# Load the data -----------------------------------------------------------

read_fwf(
        file = raw_src,
        col_positions = fwf_empty(file = raw_src, col_name = ahrf_state_layout$varname)
) -> ahrf_state
ahrf_state

# Save it! ----------------------------------------------------------------
devtools::use_data(ahrf_state_layout, overwrite=TRUE)
devtools::use_data(ahrf_state, overwrite=TRUE)
