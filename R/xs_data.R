
ecoregions <- function() {

	f <- system.file("ex/tnc_terr_ecoregions.gpkg", package="XSdata")
	terra::vect(f)

}


vigna_occ <- function() {

	f <- system.file("ex/vigna_occ.rds", package="XSdata")
	readRDS(f)

}

no_georef <- function() {

	f <- system.file("ex/non_georeferenced_points.rds", package="XSdata")
	readRDS(f)

}
