library(rgdal)
library(sf)
library(tmap)
library(leaflet)
hex <- st_read("/Users/amerii/Desktop/Misc Maps/reproj_prototype_london.geojson")
pal <- colorNumeric("viridis", NULL)
leaflet(hex) %>%
  addTiles() %>%
  addPolygons(stroke = FALSE, smoothFactor = 0.1, fillOpacity = 0.75,
              fillColor = ~pal(CLASS),
              label = ~paste0(id, ": ", formatC(CLASS, big.mark = ",")))










