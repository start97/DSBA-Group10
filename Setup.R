# The setup file loads all packages needed to run the Project.Rmd file 

# load the required packages
packages <- c("tidyverse", "kableExtra", "shiny", "shinyjs", "unikn", "vembedr", "purrr", "here")

purrr::walk(packages, library, character.only = TRUE)
