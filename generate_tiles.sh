# gdal2tiles.py -z 0-5 -s EPSG:4326 -v -p raster --processes=8 --tilesize=600 ./data/sample.tiff ./output

# Documentation can be found here: https://gdal.org/programs/gdal2tiles.html

# -z -> Set required zoom level. 0-5 means tiles will be generated for zoom levels from 0 to 5. For single zoom level, use int value e.g. '-z 10'
gdal2tiles.py -w openlayers -z 0-5 -s EPSG:4326 -p raster --processes=8 ./data/sample.tiff ./output