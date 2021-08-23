# Essai de représentation des barplots par champ de la grille RDA Sharc

```{r barplot_parChamp}
data_narrow %>%
  filter (Cluster == "Findable") %>%
  ggplot(aes(x = Evaluation, fill = Dataset)) + geom_bar() + 
  facet_grid(Cluster ~ Name) +
  theme_bw()

data_narrow %>%
  filter (Cluster == "Accessible") %>%
  ggplot(aes(x = Evaluation, fill = Dataset)) + geom_bar() + 
  facet_grid(Cluster ~ Name) +
  theme_bw()

data_narrow %>%
  filter (Cluster == "Interoperable") %>%
  ggplot(aes(x = Evaluation, fill = Dataset)) + geom_bar() + 
  facet_grid(Cluster ~ Name) +
  theme_bw()

data_narrow %>%
  filter (Cluster == "Reusable") %>%
  ggplot(aes(x = Evaluation, fill = Dataset)) + geom_bar() + 
  facet_grid(Cluster ~ Name) +
  theme_bw()

# Combiner les graphs : http://www.sthda.com/english/wiki/wiki.php?id_contents=7930#grid.arrange-and-arrangegrob-change-columnrow-span-of-a-plot
# Agrandir : https://stackoverflow.com/questions/49110877/how-to-adjust-facet-size-manually/49225527