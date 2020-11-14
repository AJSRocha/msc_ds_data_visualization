
# Trim the data bases to exclude series
series <- c("tvEpisode","tvMiniSeries","tvSeries","videoGame")
t_basics <- t_basics[!t_basics$titleType %in% series,]
#other filters

## restricting the remaining dataframes
ratings <- ratings[ratings$tconst %in% unique(t_basics$tconst),]
akas <- akas[akas$titleId %in% unique(t_basics$tconst),]
crew <- crew[crew$tconst %in% unique(t_basics$tconst),]
principals <- principals[principals$tconst %in% unique(t_basics$tconst),]
## we use principals to restrict n _basics
n_basics <- n_basics[n_basics$nconst %in% unique(principals$nconst),]

## output is saved here
save.image("C:/Google Drive/MSc DS/Visualicao de Dados/dados/films.RData")