# How to add a dataset to `SUdatasets`

There are two ways to contribute a dataset to the package:
* Using github
* By email.

## Contributing a dataset via GitHub
1.  Email your GitHub user name to Mattias Villani to be added as a **collaborator** to the `SUdatasets` repository.
2.  **Clone** `SUdatasets` repository to your computer.
3.  **Add your dataset to the package** by doing the following in R (with the `SUdatasets` folder as your working directory):
    ```
    install.packages("devtools") # only first time
    library(devtools)
    use_data(yourdata)
    ```
    where `yourdata` is the name of the dataframe with the data.

4. **Document the dataset** by editing adding an entry in the files in /R/datasets. This is NOT optional, don't submit a dataset without documentation. 
Here is a documented dataset that you can use as a template (not everything needs to be filled in however):
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
5. **Build the package and its documentation** with the commands:
  * `devtools::document()` (to build the package) 
  * `devtools::document()` (to build the documentation). 
  * Check that the documentation looks good by typing `?yourdata` in R, where `yourdata` is the name of your dataset.
6. **Add the name of your dataset** to the README.md file by copying an entry for an existing dataset and change the information. Optionally:  
   *  add a ![badge](../badges/badge-blue.svg) for the data type and methods that can use the dataset. You can make new badge if needed [here](https://img.shields.io/badge/time%20series-blue) (just change the names and color in the link and right-click to save the image) and add them to the `/badges` folder. Try to use blue for badge for a method (e.g. regression), orange for a datatype (e.g. counts), green (this color is called `success` [here](https://shields.io/#your-badge)) for phenomena (e.g. exponential growth or seasonality). 
   * Add a [suitable emoji](https://gist.github.com/rxaviers/7360908) for good measure. :sunglasses:
7. Commit and **push** to the StatisticsSU github.
8. Take a :coffee: break.

## Contributing a dataset by email

Email Mattias Villani your dataframe as an .RData file and a documentation text as in Step 4 (just paste it into the email) and optionally a list of badges for the dataset.

## Making a badge to include in lecture slides etc

Type https://img.shields.io/static/v1?label=SUdatasets&message=bike&style=plastic&logo=github&color=orange in your browser and right-click on the image to save it to disk. Change the text or other parameters in the link to change dataset name, color etc.

The following badge can be used for R's built-in datasets:
https://img.shields.io/static/v1?label=data&message=anscombe&style=plastic&logo=r&color=blue
