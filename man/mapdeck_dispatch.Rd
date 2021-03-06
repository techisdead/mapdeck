% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapdeck_map_utilities.R
\name{mapdeck_dispatch}
\alias{mapdeck_dispatch}
\alias{invoke_method}
\title{mapdeck dispatch}
\usage{
mapdeck_dispatch(map, funcName, mapdeck = stop(paste(funcName,
  "requires a map update object")), mapdeck_update = stop(paste(funcName,
  "does not support map udpate objects")))

invoke_method(map, method, ...)
}
\arguments{
\item{map}{a map object, as returned from \code{\link{mapdeck_map}}}

\item{funcName}{the name of the function that the user called that caused
this \code{mapdeck_dispatch} call; for error message purposes}

\item{method}{the name of the JavaScript method to invoke}

\item{...}{unnamed arguments to be passed to the JavaScript method}

\item{mapdeck_map}{an action to be performed if the map is from
\code{\link{mapdeck_map}}}

\item{mapdeck_map_update}{an action to be performed if the map is from
\code{\link{mapdeck_map_update}}}
}
\value{
\code{mapdeck_dispatch} returns the value of \code{mapdeck_map} or
or an error. \code{invokeMethod} returns the
\code{map} object that was passed in, possibly modified.
}
\description{
Extension points for plugins
}
