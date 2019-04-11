
#' Hello World!
#'
#' Further description as the line above has to be blank. This code prints hello
#'
#' @param name character string. Your name
#'
#' @return prints hello greeting to console from me by a crazy animal.
#' @export
#'
#' @examples
#' hello()
#' hello("y'all")
hello <- function(name = NULL) {
  #create greeting
  if(is.null(name)){name <- "world"}
  greeting <- paste("Hello", name, "from Meg")
  # next randomly sample the animal

  animal_names <- names(cowsay::animals)
  # create random sample for this
  i <-sample(1:length(animal_names), 1)
  # take 1 sample from thnunmeber of animal names
  cowsay::say(greeting, animal_names[i])
}


# remember to run:
#sethis::use_package("cowsay")
#usethis::use_mit_license(name= "meg_holgate")
# otherwise dependencies and liscence don't load
# remember to check code in build
# to test the package:
#install.packages("usethis")
#usethis::use_test("hello")
# needs a readme file for github
# usethis::use_readme_rmd()
# can use pkg down buikd site to make website
