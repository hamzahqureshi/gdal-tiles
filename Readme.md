## Pre-requsites
* Install gdal using this guide: https://mapscaping.com/installing-gdal-for-beginners/
* [Windows] Once installed, ensure that "gdal2tiles.py" and "gal_translate" are available as path variables.
* [Mac] install gdal using homebrew: brew install gdal

## How to use these scripts

* Create two directories in the root folder
  * ./data
  * ./output
* Place input file in pdf format in /data folder
* Convert the .pdf format file to corresponding .tiff file by executing:
```
./convert_pdf_to_tiff.sh
# This scripts expects that there is a pdf file with name "sample.pdf" in ./data folder
```
* After conversion is done and you can see "sample.tiff" in ./data folder, execute below mentioned script to generate tiles
```
./generate_tiles.sh
# This script expects "./data/sample.tiff" is present
```
* You see generated tiles in "./output" folder.
* To serve generated tiles, open "openlayers.html" file in browser.