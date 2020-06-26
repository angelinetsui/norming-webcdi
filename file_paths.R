library(fs)
library(here)

#set project root
project_root <- here::here()

#build paths for data
pilot_1_data_path <- 
  fs::path(project_root, "data", "raw", "webcdi_full_info.csv")

ses_pilot_directory <- 
  fs::dir_ls(path = path(project_root, "data", "raw", "ses_pilot_1"))

zip_code_path <- fs::path(project_root, "data", "zip_codes.csv")

zip_prefix_path <- fs::path(project_root, "data", "zip_prefixes.csv")

ses_round_1_ws_path <- 
  fs::dir_ls(path = path(project_root, "data", "raw", "ses_round_1", "ws"))

ses_round_1_wg_path <- 
  fs::dir_ls(path = path(project_root, "data", "raw", "ses_round_1", "wg"))

ses_round_1_aggregated_wg <- 
  fs::path(
    project_root, 
    "data", 
    "raw", 
    "aggregated", 
    "norming_wg_01_20andNov.summary.csv"
  )

ses_round_1_aggregated_ws <- 
  fs::path(
    project_root, 
    "data", 
    "raw", 
    "aggregated", 
    "norming_ws_janandnov.csv"
  )

ses_pilot_wg <- 
  fs::path(
    project_root,
    "data",
    "raw",
    "aggregated",
    "norming_pilot_wg_6_19_summary.csv"
  )

ses_round_4 <- 
  fs::path(
    project_root,
    "data",
    "raw",
    "ses_round_4_april",
    "ws_april_2020_summary.csv"
  )


