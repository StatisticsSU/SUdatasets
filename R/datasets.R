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


#' Yearly gross domestic product (GDP) per capita for China 1960-2020 in current US dollar.
#'
#' The dataset also contains the yearly growth rate with a missing value for the year 1960.
#'
#' @format A data frame with 60 rows and 3 variables:
#' \describe{
#'   \item{year}{year in YYYY format}
#'   \item{gdp}{gross domestic product per capita in current US dollar}
#'   \item{gdp_growth}{percentage yearly growth}
#'   ...
#' }
#' @source The World Bank \url{https://data.worldbank.org/indicator/NY.GDP.PCAP.CD?locations=CN}
"chinagdp"


#' Monthly Swedish (KPI-F) inflation and the central bank's repo interest rate (1995-2021)
#'
#' Inflation is 12-month percentage change of a measure of underlying inflation (KPIF) that excludes price changes due to changes in the interest rate.
#'
#' @format A data frame with 60 rows and 3 variables:
#' \describe{
#'   \item{date}{year in DD/MM/YYYY format}
#'   \item{KPIF}{Swedish inflation measured as 12-month percentage change in KPIF.}
#'   \item{reporate}{central bank's repo interest rate in percent}
#'   ...
#' }
#' @source Statistics Sweden \url{https://www.scb.se/hitta-statistik/statistik-efter-amne/priser-och-konsumtion/konsumentprisindex/konsumentprisindex-kpi/pong/tabell-och-diagram/konsumentprisindex-med-fast-ranta-kpif-och-kpif-xe/kpif-12-manadersforandring/} and Sveriges Riksbank \url{https://www.riksbank.se/sv/statistik/sok-rantor--valutakurser/}.
"swedinfl"


#' Salaries of US university professors
#'
#' @format A data frame with 397 rows (professors) and 13 variables:
#' \describe{
#'   \item{Rank}{categorical variable for persons academic rank ("AsstProf", "AssocProf", "Prof")}
#'   \item{Discipline}{Scientific discipline "A" or "B"}
#'   \item{YrsSincePhD}{Number of years since PhD degree}
#'   \item{YrsService}{Number of years in service at university}
#'   \item{Sex}{Female/Male}
#'   \item{Salary}{Yearly salary in US dollars}
#'   \item{LogSalary}{Log of Salary}
#'   \item{PhdAge}{Normalized version of YrsSincePhD from 0 to 1 (person with most YrsSincePhD)}
#'   \item{PhdAgeSqr}{Square of PhdAge}
#'   \item{Rank2}{Binary dummy variable for Rank = "AssocProf"}
#'   \item{Rank3}{Binary dummy variable for Rank = "Prof"}
#'   ...
#' }
#' @source This is a dataset from R, modified by transformations and creation of dummy variables etc.
"salaries"

#' Determinants of heart attacks for 462 white males in South Africa
#'
#' The dataset is from a subset of the South African Coronary Risk-Factor Study (CORIS) baseline survey.
#' The current dataset includes only the variables used in the 'Elements of Statistical Learning' book
#' by Hastie et al.
#'
#' @format A data frame with 462 rows and 6 variables:
#' \describe{
#'   \item{sbp}{systolic blood pressure}
#'   \item{tobacco}{total lifetime usage in kilograms}
#'   \item{obesity}{obesity measure}
#'   \item{alcohol}{consumption of alcohol}
#'   \item{age}{age of the person at onset of attack}
#'   \item{attack}{binary variable with heart attack=TRUE for the presence of myocardial infarction (heart attack).}
#'   ...
#' }
#' @source \url{https://hastie.su.domains/ElemStatLearn/data.html}
"heart"



#' ebay coins auctions
#'
#' The dataset contains the final price and number of bidders in 1000 eBay auctions of collectors coins (U.S. proof sets, i.e. specially packaged collectors’ coins sold by the U.S. Mint) along with several
#' auction-specific features carefully collected by a human by visual inspection of text and images.
#' The data was collected for auctions in the time periods Nov 7 - Dec 19, 2007 and Dec 27, 2007 - Jan 22, 2008.
#'
#' @format A data frame with 1000 rows and 10 variables:
#' \describe{
#'   \item{BookVal}{The recommended value of the coin as reported by the Internet coin seller Golden Eagle Coins at http:// www.goldeneaglecoin.com.}
#'   \item{MinorBlem}{Binary, coded as 1 if the proof set had minor damage on the box or packaging according to a subjective assessment of the item using the seller’s description and pictures of the auctioned object.}
#'   \item{MajorBlem}{Binary, coded as 1 if at least one coin was missing in the package or if other major imperfections were present.}
#'   \item{PowerSeller}{Binary, coded as 1 if the seller is ranked among the most successful sellers in terms of product sales and customer satisfaction on eBay.}
#'   \item{IDSeller}{Binary, coded as 1 if the seller’s identity has been established by cross-checking his contact information in consumer and business databases.}
#'   \item{Sealed}{Binary, coded as 1 if the proof set is sealed in its original envelope.}
#'   \item{NegFeedback}{Binary, coded as 1 if more than 1% of the seller’s feedback scores from buyers have been negative.}
#'   \item{ReservePriceFrac}{The seller’s reservation price (lowest accepted sale price) as a fraction of the object’s book value.}
#'   \item{NBidders}{Counts. Number of bidders in the auction.}
#'   \item{FinalPrice}{Final price of the auctioned coin including shipping costs. NaN if the item was not sold.}
#'   ...
#' }
#' @source Wegmann, B. and Villani, M. (2011). Bayesian Inference in Structural Second-Price Common Value Auctions, *Journal of Business and Economic Statistics*. \url{https://doi.org/10.1198/jbes.2011.08289}
"ebaycoins"

#' Health budget and life expectancy in 30 countries.
#'
#'
#' @format A data frame with 30 rows and 3 variables:
#' \describe{
#'   \item{country}{Country name}
#'   \item{spending}{Spending on health in thousands of dollars per capita.}
#'   \item{lifespan}{Life expectancy in years}
#'   ...
#' }
#' @source Gelman, Hill and Vehtari (2020). Regression and other stories, *Cambridge University Press*. \url{https://avehtari.github.io/ROS-Examples/}
"healthbudget"


