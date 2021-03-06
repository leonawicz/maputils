#' maputils: SNAP-specific Leaflet utilities and maps collection for Shiny apps.
#'
#' The \code{maputils} package contains common utility functions and polygon maps used across multiple Shiny apps
#' specific to a SNAP context, like the snaputils package but separate and also specific to Leaflet maps.
#' This package inherents from the apputils package and is a satellite member of the SNAPverse collection of R packages.
#'
#' \code{maputils} contains \code{SpatialPolygonsDataFrame} data sets useful in SNAP Shiny apps for visual representation of geographic regions via Leaflet maps.
#' These data sets are simplified derivations of the maps offered by the \href{https://leonawicz.github.io/snappoly/}{snappoly} package, containing fewer vertices.
#' This allows them to be used for efficient map display in apps without slowing apps down due to unnecessarily high map resolution.
#' Use the maps in \code{maputils} only for Leaflet widgets in apps. For data analysis, e.g., extracting data by polygon, use the higher resolution source maps in \code{snappoly}.
#'
#' Each map is in WGS84 lon/lat rather than NAD83 Alaska Albers like the source maps in \code{snappoly}.
#' There are slight differences in derived maps from the \code{snappoly} source maps as noted below.
#'
#' There are ten available maps:
#'
#' \describe{
#' \item{\code{akcan}}{The full SNAP PRISM domain, a single union polygon of the State of Alaska and the five SNAP-relevant western Canadian provinces: Alberta, British Columbia, Manitoba, Saskatchewan and Yukon Territory.}
#' \item{\code{akcan2}}{The same as \code{akcan}, but retaining the six distinct encompassing state/province polygons. See \code{snappoly::canada} for all provinces.}
#' \item{\code{ecoreg1}}{Alaska level 1 ecological regions (ecoregions). Ecoregion maps are flattened, one map for each level, compared to \code{snappoly::ecoreg}.}
#' \item{\code{ecoreg2}}{Alaska level 2 ecoregions.}
#' \item{\code{ecoreg3}}{Alaska level 3 ecoregions.}
#' \item{\code{aklcc}}{Alaska Landscape Conservation Cooperative.}
#' \item{\code{lcc}}{Alaska and Canada Landscape Conservation Cooperative.}
#' \item{\code{cavm}}{Circumpolar Arctic Vegetation (Alaska).}
#' \item{\code{fmz}}{Alaska Fire Service fire management zones.}
#' \item{\code{tpa}}{Terrestrial protected areas.}
#' }
#'
#' @docType package
#' @name maputils
NULL

#' @importFrom magrittr %>%
NULL
