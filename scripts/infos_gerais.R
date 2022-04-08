################################## 
# Comunicando seus resultados com R: 
# aprenda a criar apresentações reprodutíveis

# Info: Workshop realizado na conferência LatinR 2020
# Links importantes:
# Material disponível em:
# https://r-ladies-sao-paulo.github.io/xaringan/
# Apresentacao: 
# https://r-ladies-sao-paulo.github.io/xaringan/slides.html#8

#################################

## Pacotes necessarios
install.packages("xaringan")
install.packages("xaringanthemer")
install.packages("pagedown")

## Obs: site para fazer questionario dinamicos
# https://www.sli.do/?utm_medium=slido-logo--header&utm_source=app

install.packages('learnr')
install.packages('distill')
install.packages('flexdashboard')
# install.packages("devtools")
devtools::install_github("latinr/latinr")
install.packages("keyring")
install.packages('revealjs')
install.packages('skimr')
install.packages('RefManageR')
devtools::install_github("xvrdm/ricv")

library(grDevices)
library(ricv)
#https://xvrdm.github.io/ricv/


ricv(img1 = "mountains.jpg", img2 = "trees.jpg",
     options = list(addCircle = T, hoverStart = T))

ricv( img1 = "mountains.jpg", img2 = "trees.jpg",
      options = list(showLabels = T),
      css = list(both = "padding: 40px;", 
                 before = "font-size: 2rem;", 
                 after = "font-size: 2rem; font-family: serif;"))



xaringan::summon_remark()
# Ou:
download.file("https://remarkjs.com/downloads/remark-latest.min.js",
              destfile = "libs/remark-latest.min.js")

devtools::install_github("gadenbuie/xaringanExtra")
library(xaringanExtra)

if (!requireNamespace("remotes",quietly=TRUE)) install.packages("remotes")
remotes::install_github("TileDB-Inc/TileDB-R")

