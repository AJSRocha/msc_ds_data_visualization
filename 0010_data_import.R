
library(dplyr)
library(ggplot2)

# Data import
crew <- read.csv("dados//data.tsv", sep = "\t")

principals <- read.csv("dados//data_1.tsv", sep = "\t")

ratings <- read.csv("dados//data_2.tsv", sep = "\t")

n_basics <- read.csv("dados//data_3.tsv", sep = "\t")

akas <- read.csv("dados//data_4.tsv", sep = "\t")

t_basics <- read.csv("dados//data_5.tsv", sep = "\t")

save.image("C:/Google Drive/MSc DS/Visualicao de Dados/dados/core_data.RData")


