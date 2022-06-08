###########################################
# LIBRERIAS MINIMAS PARA INSTALACION EN R #
###########################################

#En este script estan las librerias minimas que deberian instalarse en R para 
#el area de data science

#MANIPULACION DE DATOS
install.packages('RODBC', dependencies = T)
install.packages('tidyverse', dependencies = T)
install.packages('lubridate', dependencies = T)
install.packages('data.table', dependencies = T)
install.packages('fuzzyjoin',dependencies = T)

#ANALISIS DE DATOS
install.packages('caret', dependencies = T)
install.packages("h2o", type="source", 
                 repos="https://h2o-release.s3.amazonaws.com/h2o/rel-zumbo/2/R")
install.packages('mclust', dependencies = T)
install.packages('forecast', dependencies = T)
install.packages('mlr3', dependencies = T)

#VISUALIZACION
install.packages('plotly', dependencies = T)
install.packages('esquisse', dependencies = T)
install.packages('shinydashboard', dependencies = T)
