% Please edit documentation in R/MSG-package.R
\docType{data}
\name{murcia}
\alias{murcia}
\title{Composition of Soil from Murcia Province, Spain}
\description{
The proportions of sand, silt and clay in soil samples are given for 8
contiguous sites. The sites extended over the crest and flank of a low rise
in a valley underlain by marl near Albudeite in the province of Murcia,
Spain. The sites were small areas of ground surface of uniform shape
internally and delimited by relative discontinuities externally. Soil samples
were obtained for each site at 11 random points within a 10m by 10m area
centred on the mid-point of the site. All samples were taken from the same
depth. The data give the sand, silt and clay content of each sample,
expressed as a percentage of the total sand, silt and clay content.
}
\examples{
data(murcia)
boxplot(sand ~ site, data = murcia)
}
\references{
\url{http://www.statsci.org/data/general/murcia.html}
}
