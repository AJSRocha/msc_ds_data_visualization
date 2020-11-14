
library(dplyr)
library(ggplot2)

# Data import
crew <- read.csv("dados//data.tsv", sep = "\t", na.strings = "\\N")

principals <- read.csv("dados//data_1.tsv", sep = "\t", na.strings = "\\N")

ratings <- read.csv("dados//data_2.tsv", sep = "\t", na.strings = "\\N")

n_basics <- read.csv("dados//data_3.tsv", sep = "\t", na.strings = "\\N")

akas <- read.csv("dados//data_4.tsv", sep = "\t", na.strings = "\\N")

t_basics <- read.csv("dados//data_5.tsv", sep = "\t", na.strings = "\\N")

save.image("C:/Google Drive/MSc DS/Visualicao de Dados/dados/core_data.RData")


