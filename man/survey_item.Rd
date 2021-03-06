% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/survey_data.R
\docType{data}
\name{survey_item}
\alias{survey_item}
\title{A sample of a survey item from the CCES 2008}
\format{
A data frame with 1500 rows and 13 variables:
\describe{
  \item{YES}{1 if individual supports use of troops; 0 otherwise}
  \item{L1x1}{Age group (four categories: 1 = 18-29; 2 = 30-44; 3 = 45-64; 4 = 65+)}
  \item{L1x2}{Education level (four categories: 1 = < high school; 2 = high school graduate; 3 = some college; 4 = college graduate)}
  \item{L1x3}{Gender-race combination (six categories: 1 = white male; 2 = black male; 3 = hispanic male; 4 = white female; 5 = black female; 6 = hispanic female)}
  \item{state}{U.S. state}
  \item{L2.unit}{U.S. state id}
  \item{region}{U.S. region (four categories: 1 = Northeast; 2 = Midwest; 3 = South; 4 = West)}
  \item{L2.x1}{Normalized state-level share of votes for the Republican candidate in the previous presidential election}
  \item{L2.x2}{Normalized state-level percentage of Evangelical Protestant or Mormon respondents}
  \item{L2.x3}{Normalized state-level percentage of the population living in urban areas}
  \item{L2.x4}{Normalized state-level unemployment rate}
  \item{L2.x5}{Normalized state-level share of Hispanics}
  \item{L2.x6}{Normalized state-level share of Whites}
}
}
\source{
The data set (excluding L2.x3, L2.x4, L2.x5, L2.x6) is taken from the
  article: Buttice, Matthew K, and Benjamin Highton. 2013. "How does
  multilevel regression and poststrat-stratification perform with
  conventional national surveys?" Political Analysis 21(4): 449-467. It is a
  random sample with at least 5 respondents per state. L2.x3, L2.x3, L2.x4,
  L2.x5 and L2.x6 are available at \url{https://www.census.gov}.
}
\usage{
survey_item
}
\description{
The Cooperative Congressional Election Stuides (CCES) item (cc418_1) asked:
"Would you approve of the use of U.S. military troops in order to ensure the
supply of oil?" The original 2008 CCES item contains 36,832 respondents. This
sample mimics a typical national survey. It contains at least 5 respondents
from each state but is otherwise a random sample.
}
\keyword{datasets}
