\name{inv2012}
\alias{inv2012}
\docType{data}
\title{
Mexican National Housing Inventory 2012
}
\description{
As described by INEGI, this version of the National Inventory of Housing (INV) contains indicators that characterise the dwellings and inhabitants. For the towns of 5,000 or more inhabitants it includes the block level data of the urban environment.
}
\usage{data("inv2012")}
\format{
  \describe{
\item{\code{ENT}}{State code}
\item{\code{MUN}}{Municipality code}
\item{\code{LOC}}{Locality code}
\item{\code{AGEB}}{Basic statistical geographic area code}
\item{\code{MZA}}{Block code}
\item{\code{CONJHAB}}{Block type: 1) private neighborhood 2) typical block 3) not specified}
\item{\code{RECUCALL_}}{Pavement: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{BANQUETA_}}{Sidewalk: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{GUARNICI_}}{Grade (height): 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{ARBOLES_}}{Trees: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{RAMPAS_}}{Wheelchair ramps: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{ALUMPUB_}}{Public lighting: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{SENALIZA_}}{Street name signs: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{TELPUB_}}{Public telephone: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{DRENAJEP_}}{Storm drain: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{TRANSCOL_}}{Public transportation: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{ACESOPER_}}{Pedestrian access: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{ACESOAUT_}}{Car access: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{PUESSEMI_}}{Temporary commerce: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{PUESAMBU_}}{Peddling: 1) in all streets 2) in at least one street 3) in none streets 4) not specified 5) private neighborhood}
\item{\code{VIVTOT}}{Number of private occupied dwellings: all}
\item{\code{TVIVHAB}}{Number of dwellings: occupied, unoccupied, temporary, private and collective }
\item{\code{TVIVPARHAB}}{Number of  dwellings: occupied private and collective }
\item{\code{VPH_DEPTO}}{Number of  dwellings: occupied private in vertical buildings }
\item{\code{POBTOTAL}}{Total population}
}}
\source{Mexican National Housing Inventory 2012. 
\url{www.inegi.org.mx}
}
\examples{
data("inv2012")
}
\keyword{datasets}
