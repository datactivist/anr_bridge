# Dataviz de la notation FAIR des données de recherche

## En deux mots
Dans le cadre du projet ANR BRIDGE, Datactivist a noté le degré de FAIRisation de 12 jeux de données produits dans des labos du Cirad, d'Inrae ou de l'IRD. Une fois chaque jeu de données noté dans un tableur, nous avons traité les notations afin de produire une représentation graphique ("empreinte digitale") de chaque jeu de données. 

## Mode d'emploi

Nous avons utilisé la [grille d'évaluation RDA SHARC](https://docs.google.com/spreadsheets/d/1vloqbekIGlqiDwzE9jqZzoaoDCbwYQlxOWbZzIxIYbI/edit#gid=775834333) que nous avons reproduite dans Airtable pour plus d'ergonomie. Airtable produit [un fichier CSV](https://github.com/datactivist/anr_bridge/blob/main/clean_data.csv) qui est utilisé en entrée du script : le script est réutilisable tel quel à condition de produire un CSV formaté de la même manière.

Le document exécutable Notebook.Rmd contient le code R et produit, en sortie, les fichiers html, Markdown et PDF qui contiennent les figures et graphiques calculés par R. Pour une prévisualisation dans Github, ouvrez simplement le fichier Notebook.md.
