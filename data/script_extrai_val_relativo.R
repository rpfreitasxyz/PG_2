library(rvest)
library(tidyverse)

a <- read_html("https://www.fundamentus.com.br/resultado.php?setor=14")

b <- a %>%
  html_table() %>%
  .[[1]] %>%
  filter(Papel %in% c("CPLE3", "NEOE3", "ENBR3", "LIGT3", "CMIG3")) %>%
  pivot_longer(2:ncol(.), names_to = "Indicadores", values_to = "valores") %>%
  pivot_wider(names_from = "Papel", values_from = "valores") %>%
  filter(!Indicadores %in% c("Liq.2meses", "Patrim. Líq")) %>%
  mutate(Indicadores = stringi::stri_trans_general(Indicadores, "Latin-ASCII"))

rownames(b) <- NULL

write.csv(b, "data/fundamentus-27-01-2022.csv")