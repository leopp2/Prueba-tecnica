
#Funciones


# ===============================
#Funciones de conteo
conteo_unicos <- function(df) { 
  sapply(df, function(x) length(unique(x)))
}



