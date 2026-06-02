# _common.R ——————————————————————————————————————————————————————————————
# Jaettu ympäristö kaikille R-oppaan luvuille.
# Lähde jokaisen luvun alussa: source("_common.R")
# ——————————————————————————————————————————————————————————————————————————

suppressPackageStartupMessages({
  library(tidyverse)
  library(haven)
  library(janitor)
  library(broom)
  library(psych)
  library(corrr)
  library(scales)
  library(knitr)
  library(skimr)
  library(writexl)
})

# Harjoitusaineisto --------------------------------------------------------
ESS2023 <- read_sav("data/ESS2023_Suomi.sav")

# ggplot2-oletustyyli ------------------------------------------------------
theme_set(theme_minimal(base_size = 13))

# Koodilohkojen oletusasetukset --------------------------------------------
knitr::opts_chunk$set(
  fig.width  = 8,
  fig.height = 5,
  dpi        = 150,
  out.width  = "100%"
)
