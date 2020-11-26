#-------------------------------------------------------------------------------
# Descripción: Este script convierte la tabla de oficiales de información de 
# googlesheets en una tabla en html para ser leída por el micrositio.
# Autor: Miguel Fuentes
# Fecha de creación: 2020-11-25
#-------------------------------------------------------------------------------

#Cargar paquetes
library(googlesheets4)
library(tidyverse)
library(tableHTML)
library(htmltools)

#Obtener tabla de sheets de oficiales de información
tabla_excel <- 
  read_sheet("https://docs.google.com/spreadsheets/d/1Z_arAKkxVSHutmTB0VdG2lkJp--jJvqbSx8uBPCYs5w/edit#gid=1903594797", 
             col_types = "??????????cc")

#Filtrar columnas, cambiar NAs por texto y cambiar nombres de columnas
directorio_oficiales <-
  tabla_excel %>% 
  select(ente_publico, oficial_de_informacion, telefono_institucional, correo_institucional) %>% 
  replace_na(list(oficial_de_informacion = "Sin Designar", 
                  telefono_institucional = "No Disponible", 
                  correo_institucional = "No Disponible")) %>% 
  rename("Ente Público" = ente_publico, 
         "Oficial de Información" = oficial_de_informacion,
         "Teléfono" = telefono_institucional,
         "Correo"= correo_institucional)

#Convertir tibble en HTML
tabla_html <-
  tableHTML(directorio_oficiales, rownames = F, class = "directorio_oi", border = 0)

#Guardar tabla en carpeta _includes del micrositio
write.table(tabla_html, "../../_includes/directorio_oficiales.html", quote = F, row.names = F, col.names = F, fileEncoding = "UTF-8")
