% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SuBLIME_prediction.R
\name{download_data}
\alias{download_data}
\title{Download SuBLIME data}
\usage{
download_data(folder = system.file(package = "sublime"), force = FALSE)
}
\arguments{
\item{folder}{Folder to download the data - usually SuBLIME folder,
but may need a different directory due to permissions}

\item{force}{Force download of file even if it exists}
}
\value{
Indicator if the file was downloaded and unzipped
}
\description{
Download test data for examples
}
