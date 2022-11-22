#install.packages("ggplot2")

source("./Script/Functions/Util.R")
library(ggplot2)

df.raw = load_data()

df.UFPower = df.raw[ , c("SigUFUsina", "MdaPotenciaLiberadaComercial")] 

ggplot(data = df.UFPower, aes(x=SigUFUsina,y=MdaPotenciaLiberadaComercial)) + 
  geom_boxplot()+
  #scale_color_brewer(palette="Dark2") + 
  #geom_jitter(shape=16, position=position_jitter(0.2))+
  labs(title = 'Potencia instalada nos estados.',
       y='Potencia',x='UF')