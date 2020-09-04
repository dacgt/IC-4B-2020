##agregando comentario de encabezado

#instalando paquetes CRAN
install.packages("ggplot2")
install.packages(c("ggplot2","devtools","lme4"))

#instalando paquetes de BioConductor
source("https://bioconductor.org/biocLite.R")
biocLite()
biocLite("GenomicFeatures")

#instalando paquetes de GitHub
install.packages("devtools")
library(devtools)
install_github("author/package")
#termina instalando paquetes de GitHub

#verificar que paquetes o librerias hay instalados
installed.packages()
library()

#actualización de paquetes
old.packages()
update.packages()
install.packages("packagename")

#detach()
#detach("package:ggplot2", unload=TRUE)

#remove.packages()
#remove.packages("ggplot2")
version
sessionInfo()

help()
help(package = "ggplot2")

browseVignettes() 
browseVignettes("ggplot2") 


help(package = "devtools")

install.packages("KernSmooth")
help(package = "KernSmooth")
library(KernSmooth)