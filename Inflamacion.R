cargar.datos <- function(ruta.para.cargar.datos) {
  read.csv(ruta.para.cargar.datos, header = FALSE)
}

calcular.promedio<- function(datos){
  apply(datos, 2, mean)
}
