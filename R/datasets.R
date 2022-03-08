#' Number of daily rides for a bike share company in Washington D.C.
#'
#' A dataset containing the number of rides per day and other attributes over the course of 2 years
#'
#' @format A data frame with 731 rows and 12 variables:
#' \describe{
#'   \item{dteday}{date in YYYY-MM-DD format}
#'   \item{season}{categorical variable (1="winter", 2 = "spring", 3 = "summer", 4 = "fall")}
#'   \item{yr}{year (0="2011", 1 = "2012")}
#'   \item{mnth}{month from 1-12 where 1 = "January"}
#'   \item{holiday}{binary variable for public holidays}
#'   \item{weekday}{day of the week 0-6, 0 ="Sunday"}
#'   \item{workingday}{binary variable for working days (=1)}
#'   \item{weathersit}{categorical variable (1="clear", 2 = "mist", 3 = "light snow")}
#'   \item{temp}{continuous temperature variable, normalized between [0,1]}
#'   \item{hum}{continuous humidity variable, normalized between [0,1]}
#'   \item{windspeed}{continuous windspeed variable, normalized between [0,1]}
#'   ...
#' }
#' @source \url{https://archive.ics.uci.edu/ml/datasets/bike+sharing+dataset}
"bike"

#' Survival of passengers on the Titanic
#'
#' This data set provides information on the fate of passengers on the fatal maiden voyage of the ocean liner ‘Titanic’, summarized according to economic status (class), sex, age and survival. \cr \cr
#' NOTE: this is not the same as the dataset Titanic (note capital T) which has more observations, but also missing values.
#'
#' The sinking of the Titanic is a famous event, and new books are still being published about it. Many well-known facts—from the proportions of first-class passengers to the ‘women and children first’ policy, and the fact that that policy was not entirely successful in saving the women and children in the third class—are reflected in the survival rates for various classes of passenger. \cr
#' These data were originally collected by the British Board of Trade in their investigation of the sinking. Note that there is not complete agreement among primary sources as to the exact numbers on board, rescued, or lost. \cr
#' Due in particular to the very successful film ‘Titanic’, the last years saw a rise in public interest in the Titanic. Very detailed data about the passengers is now available on the Internet, at sites such as Encyclopedia Titanica (https://www.encyclopedia-titanica.org/).
#'
#' @format A data frame with 887 rows and 8 variables:
#' \describe{
#'   \item{name}{passenger name}
#'   \item{survived}{0 = no, 1 = yes}
#'   \item{sex}{male/female}
#'   \item{age}{age of passenger}
#'   \item{fare}{ticket cost}
#'   \item{firstclass}{first class ticket}
#'   ...
#' }
#' @source Dawson, Robert J. MacG. (1995), The ‘Unusual Episode’ Data Revisited. Journal of Statistics Education, 3. doi: 10.1080/10691898.1995.11910499.
"titanic"
