% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PakCoronaData.R
\name{PakCoronaData}
\alias{PakCoronaData}
\title{Pakistan Coronavirus Data}
\description{
\code{PakCoronaData} data of Coronavirus
\describe{
    \item{\code{Region}}{Region}            
    \item{\code{Date}}{Date}              
    \item{\code{Confirmed}}{Confirmed Cases}           
    \item{\code{Active}}{Active Cases}                   
    \item{\code{Deaths}}{Deaths}                 
    \item{\code{Recovered}}{Recovered Cases}         
  }
}
\examples{
 data("PakCoronaData")
 PakCoronaData
 
 library(tidytable)
 
 PakCoronaData \%>\% 
  dt_filter(Region == "Pakistan") \%>\% 
  dt_arrange(-Date)
  
 PakCoronaData \%>\% 
  dt_filter(Region == "Punjab") \%>\% 
  dt_arrange(-Date)
  
 PakCoronaData \%>\% 
  dt_filter(Region == "Sindh") \%>\% 
  dt_arrange(-Date)     
 
 PakCoronaData \%>\% 
  dt_filter(Region == "KPk") \%>\% 
  dt_arrange(-Date)
  
 PakCoronaData \%>\% 
  dt_filter(Region == "Balochistan") \%>\% 
  dt_arrange(-Date)
  
 PakCoronaData \%>\% 
  dt_filter(Region == "ICT") \%>\% 
  dt_arrange(-Date)
  
 PakCoronaData \%>\% 
  dt_filter(Region == "GB") \%>\% 
  dt_arrange(-Date)
  
 PakCoronaData \%>\% 
  dt_filter(Region == "AJK") \%>\% 
  dt_arrange(-Date)
}
\references{
\enumerate{
  \item (\url{http://covid.gov.pk/}).
 }
}
\author{
\enumerate{
  \item{Muhammad Yaseen } {(\email{myaseen208@gmail.com})}
  }
}
