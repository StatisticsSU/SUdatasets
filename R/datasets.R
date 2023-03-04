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

#' Challenger USA Space Shuttle O-Ring Data Set
#'
#' The number of O-rings that experience thermal distress on 23 shuttle flights.
#' @format A data frame with 23 rows and 5 variables:
#' \describe{
#'   \item{nRisk}{Number of O-rings at risk on a given flight}
#'   \item{nDistress}{Number experiencing thermal distress}
#'   \item{tempLaunch}{Launch temperature (degrees F)}
#'   \item{pressure}{Leak-check pressure (psi)}
#'   \item{temporalOrder}{Temporal order of flight}
#'   ...
#' }
#' @source Draper, D. (1995). Assessment and propagation of model uncertainty. JRSS B.
#' \url{https://www.jstor.org/stable/2346087} and the UCI repository
#' \url{https://archive.ics.uci.edu/ml/datasets/Challenger+USA+Space+Shuttle+O-Ring}
"orings"

#' Systolic blood pressure for male and females
#'
#' @format A data frame with 69 rows and 3 variables:
#' \describe{
#'   \item{SBP}{Systolic blood pressure}
#'   \item{Age}{Age of person}
#'   \item{Gender}{1 = male, 0 = woman}
#'   ...
#' }
#' @source simulated data
"bloodpressure"

#' Temperature at Malmslätt, Linköping
#'
#' A dataset of daily temperatures (in Celcius) at Malmslätt, Linköping, over
#' the course of the year 2016 (366 observations since 2016 was a leap year).
#'
#' @format A data frame with 366 rows and 2 variables:
#' \describe{
#'   \item{time}{The number of days since the beginning of the year divided
#'   by 366}
#'   \item{temp}{Temperature in Celcius}
#'   ...
#' }
#' @source Swedish Meteorological and Hydrological Institute \url{https://www.smhi.se/data/meteorologi/temperatur}
"tempLinkoping"

#' Campylobacter infections in northern Quebec
#'
#' A dataset of the number of campylobacter infections in the north of the
#' province Quebec (Canada) in four week intervals from January 1990 to the
#' end of October 2000. 13 observations per year.
#'
#' @format A data frame with 140 rows and 1 variable:
#' \describe{
#'   \item{infections}{Number of campylobacter infections during a four week period.}
#'   ...
#' }
#'
"campy"

#' Womens' labor force participation
#'
#' A dataset on the working status (works or does not work) for 200 women.
#'
#' @format A data frame with 200 rows and 9 variables:
#' \describe{
#'   \item{work}{Whether or not the woman works.}
#'   \item{constant}{Constant/intercept.}
#'   \item{husbandInc}{Husband's income.}
#'   \item{educYears}{Years of education.}
#'   \item{expYears}{Years of experience.}
#'   \item{expYears2}{(Years of experience/10)^2.}
#'   \item{age}{Age.}
#'   \item{nSmallChild}{Number of children at or under the age of six
#'   in the household.}
#'   \item{nBigChild}{Number of children older than six in the household.
#'   Not counting the husband.}
#'   ...
#' }
#' @source Mroz, T. A. (1987). The sensitivity of an empirical model of married women's
#' hours of work to economic and statistical assumptions. Econometrica 55, 765–799.
#'
#' This particular data is the subset used in
#'
#' Jelizakov, I. and Chib, S. (2001). Marginal Likelihood from the Metropolis–Hastings Output. JASA.
"womenwork"

#' Rainfall at Snoqualmie Falls, Washington
#'
#' A dataset of daily records of precipitation in 0.01 inches, with zeroes
#' excluded. The data was collected between 1948 and 1984 at Snoqualmie
#' Falls, Washington.
#'
#' @format A data frame with 6920 rows and 1 variable:
#' \describe{
#'   \item{precipitation}{Daily precipitation in 0.01 inches, excluding zeroes.}
#'   ...
#' }
#' @source Guttorp, P. (2018) Stochastic modeling of scientific data. Chapman and Hall/CRC \url{https://doi.org/10.1201/9780203738252}.
"rainfall"

#' Financial leverage of US firms
#'
#' A dataset on the leverage (debtratio) for 4405 US firms.
#'
#' @format A data frame with 4405 rows and 5 variables:
#' \describe{
#'   \item{tang}{tangible assets/book value of total assets}
#'   \item{mbtr}{(book value of total assets − book value of equity + market value of equity)/book value of total assets}
#'   \item{logsale}{natural log of sales}
#'   \item{profit}{earnings before interest, taxes, depreciation, and amortization (EBITDA)/book value of total assets}
#'   \item{debtratio}{total debt/(total debt + book value of equity)}
#'   ...
#' }
#'
#' @source Villani, M. Kohn, R and Nott, D.J. (2012). Generalized smooth finite mixtures. Journal of Econometrics, vol. 171 pp. 121–133.
"debtratio"

#' Global temperature anomaly time series data during 1880-2020.
#'
#' The data contains yearly observations of global surface temperature relative to 1951-1980 average temperatures.
#'
#' @format A data frame with 141 rows and 3 variables:
#' \describe{
#'   \item{year}{year}
#'   \item{temp}{global temperature anomaly (i.e. relative to 1951-1980 average temperatures)}
#'   \item{smoothtemp}{lowess smoothed version of temp}
#'   ...
#' }
#'
#' @source NASA \url{https://climate.nasa.gov/vital-signs/global-temperature/}.
"globaltemp"


#' Smoking habits
#'
#' This dataset is included in the extra material of the book: "Statistikens grunder". It contains four variables. Each row has the data for a person
#' by including gender, smoking habits, age and training.
#' NOTE: this is the same dataset reported in the book (as rokdata.xls), but the name of the variables and the related descriptions are in English.
#'
#'
#' @format A data frame with 60 rows and 4 variables:
#' \describe{
#'   \item{Gender}{0 = Man, 1 = Woman}
#'   \item{Smoking habits}{0 = no smoking, 1 = yes smoking}
#'   \item{Age}{age of the person}
#'   \item{Training}{number of times a person is training per week}
#'   ...
#' }
#' @source Nyquist, H. (2021), Statistikens grunder. Studentlitteratur.
"smoking"

#' Determinants of electricity cost for 1602 households from South Australia
#'
#'
#' @format A data frame with 1602 rows and 3 variables:
#' \describe{
#'   \item{cost}{annual cost of electricity for a household in Australian dollars.}
#'   \item{rooms}{number of rooms in the house.}
#'   \item{people}{number of usual residents in the house}
#'   \item{income}{annual pretax household income in Australian dollars}
#'   \item{onlysecondary}{indicator for electric secondary heating only}
#'   \item{waterheat}{indicator for peak electric water heating}
#'   \item{cookel}{indicator for electric cooking only}
#'   \item{poolfilt}{indicator for pool filter}
#'   \item{airrev}{indicator for reverse cycle air conditioning}
#'   \item{aircond}{indicator for air conditioning}
#'   \item{microwave}{indicator for microwave}
#'   \item{dish}{indicator for dishwasher}
#'   \item{dryer}{indicator for dryer}
#'   ...
#' }
#' @source Bartels, R., Fiebig, D. and Plumb, M. (1996). Gas or electricity, which is cheaper? An econometric approach with application to Australian expenditure data, The Energy Journal 17(4): 33–58.
"electricitycost"
