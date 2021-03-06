% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parserd.R
\name{generate_anki_df}
\alias{generate_anki_df}
\title{Generate a dataframe for anki cards}
\usage{
generate_anki_df(pkg)
}
\arguments{
\item{pkg}{The package whose functions you want to memorize}
}
\value{
A dataframe
}
\description{
This generates a dataframe of anki cards. The front of the card is
the function name, the back is the title, description, and examples.
Note that you need to have the package installed for this to work.
}
\examples{
generate_anki_df("purrr")
}
