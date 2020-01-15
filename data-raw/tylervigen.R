library(readr)

tylervigen <- read_csv("data-raw/tylervigen.csv")

usethis::use_data(tylervigen, overwrite = TRUE, compress = 'xz')
