# How to add a dataset to `SUdatasets`

## If you know your way around github:
1.  email Mattias Villani you GitHub user name to be added as a **collaborator** to the `SUdatasets` repository.
2.  **Clone** `SUdatasets` repository to your computer.
3.  **Add your dataset to the package** by doing the following in R (with the SUdatasets as your working directory):
    ```
    install.packages("devtools") # only first time
    library(devtools)
    use_data(yourdata)
    ```
    where `yourdata` is the name of the dataframe with the data.

4. **Document the dataset** by editing adding an entry in the files in /R/datasets. This is NOT optional, don't submit a dataset without documentation. 
Here is an of a documented dataset that you can use as a template (not everything needs to be filled in however):
    ```
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
    ```
1. Add the name of your dataset (and optionally badges) to the README.md file.
2. Commit and push to the StatisticsSU github.
3. Take a coffee break.

## If you are not using github:

Email Mattias Villani your dataframe as an .RData file and a documentation text as in Step 4 (just paste it into the email)