

install.packages("raster")
install.packages("rgdal")

library(raster)
library(rgdal)


# Load raster into R
DSM_HARV <- raster("data/NEON-DS-Airborne-Remote-Sensing/HARV/DSM/HARV_dsmCrop.tif")
                   
                   
# View raster structure
DSM_HARV 



# plot raster
# note \n in the title forces a line break in the title
plot(DSM_HARV, 
     main="NEON Digital Surface Model\nHarvard Forest")




# view resolution units
crs(DSM_HARV)

## CRS arguments:
##  +proj=utm +zone=18 +datum=WGS84 +units=m +no_defs +ellps=WGS84
## +towgs84=0,0,0

# assign crs to an object (class) to use for reprojection and other tasks
myCRS <- crs(DSM_HARV)
myCRS

## CRS arguments:
##  +proj=utm +zone=18 +datum=WGS84 +units=m +no_defs +ellps=WGS84
## +towgs84=0,0,0





Vectors


install.packages("sp")