library(tidyverse)

dados <- read_csv2("data/ibov-poupanca.csv") %>%
  select(-c(2, 3)) %>%
  separate(col = 1, into = c("ano",  "mes"), sep = 4) %>%
  mutate(data = paste(ano, mes, "01", sep = "/") %>% as.Date()) %>%
  select(-c(1, 2)) %>%
  mutate(IBOVamAcc = 100 * IBOVamAcc,
         POUPamAcc = 100 * POUPamAcc) %>%
  rename(IBOV = IBOVamAcc,
         Poupança = POUPamAcc) %>%
  pivot_longer(cols = c(1, 2), names_to = "tipo", values_to = "acum")

ggplot(dados, aes(x = data, y = acum, color = tipo)) +
  geom_line() +
  labs(x = "Ano",
       y = "Rentabilidade acumulada (%)",
       caption = "Fonte: IPEA",
       color = "Modalidade") +
  theme_minimal() +
  theme(text = element_text(family = "CMU Serif", size = 18),
        legend.position = c(0.25, 0.75),
        legend.background = element_rect(fill = "white",
                                         linetype = "solid"))