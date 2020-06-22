library(RSQLite)
library(DBI)
library(dbplyr)
library(tidyverse)
library(magrittr)

con <- dbConnect(RSQLite::SQLite(), "rauditanalytics.sqlite")
dbDisconnect(con)
