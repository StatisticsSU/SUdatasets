% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{ebaycoins}
\alias{ebaycoins}
\title{ebay coins auctions}
\format{
A data frame with 1000 rows and 10 variables:
\describe{
\item{BookVal}{The recommended value of the coin as reported by the Internet coin seller Golden Eagle Coins at \url{https://www.goldeneaglecoin.com/}}
\item{MinorBlem}{Binary, coded as 1 if the proof set had minor damage on the box or packaging according to a subjective assessment of the item using the seller’s description and pictures of the auctioned object.}
\item{MajorBlem}{Binary, coded as 1 if at least one coin was missing in the package or if other major imperfections were present.}
\item{PowerSeller}{Binary, coded as 1 if the seller is ranked among the most successful sellers in terms of product sales and customer satisfaction on eBay.}
\item{IDSeller}{Binary, coded as 1 if the seller’s identity has been established by cross-checking his contact information in consumer and business databases.}
\item{Sealed}{Binary, coded as 1 if the proof set is sealed in its original envelope.}
\item{NegFeedback}{Binary, coded as 1 if more than 1\% of the seller’s feedback scores from buyers have been negative.}
\item{ReservePriceFrac}{The seller’s reservation price (lowest accepted sale price + shipping cost) as a fraction of the object’s book value (BookVal).}
\item{NBidders}{Counts. Number of bidders in the auction.}
\item{FinalPrice}{Final price of the auctioned coin including shipping costs. NaN if the item was not sold.}
...
}
}
\source{
Wegmann, B. and Villani, M. (2011). Bayesian Inference in Structural Second-Price Common Value Auctions, \emph{Journal of Business and Economic Statistics}. \url{https://doi.org/10.1198/jbes.2011.08289}
}
\usage{
ebaycoins
}
\description{
The dataset contains the final price and number of bidders in 1000 eBay auctions of collectors coins (U.S. proof sets, i.e. specially packaged collectors’ coins sold by the U.S. Mint) along with several
auction-specific features carefully collected by a human by visual inspection of text and images.
The data was collected for auctions in the time periods Nov 7 - Dec 19, 2007 and Dec 27, 2007 - Jan 22, 2008.
}
\keyword{datasets}
