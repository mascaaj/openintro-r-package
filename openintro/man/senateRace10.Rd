\name{senateRace10}
\alias{senateRace10}
\docType{data}
\title{
Election results for the 2010 U.S. Senate races
}
\description{
Election results for the 2010 U.S. Senate races
}
\usage{data(senateRace10)}
\format{
  A data frame with 38 observations on the following 23 variables.
  \describe{
    \item{\code{id}}{Unique identifier for the race, which does not overlap with other 2010 races (see \code{\link{govRace10}} and \code{\link{houseRace10}})}
    \item{\code{state}}{State name}
    \item{\code{abbr}}{State name abbreviation}
    \item{\code{name1}}{Name of the winning candidate}
    \item{\code{perc1}}{Percentage of vote for winning candidate (if more than one candidate)}
    \item{\code{party1}}{Party of winning candidate}
    \item{\code{votes1}}{Number of votes for winning candidate}
    \item{\code{name2}}{Name of candidate with second most votes}
    \item{\code{perc2}}{Percentage of vote for candidate who came in second}
    \item{\code{party2}}{Party of candidate with second most votes}
    \item{\code{votes2}}{Number of votes for candidate who came in second}
    \item{\code{name3}}{Name of candidate with third most votes}
    \item{\code{perc3}}{Percentage of vote for candidate who came in third}
    \item{\code{party3}}{Party of candidate with third most votes}
    \item{\code{votes3}}{Number of votes for candidate who came in third}
    \item{\code{name4}}{Name of candidate with fourth most votes}
    \item{\code{perc4}}{Percentage of vote for candidate who came in fourth}
    \item{\code{party4}}{Party of candidate with fourth most votes}
    \item{\code{votes4}}{Number of votes for candidate who came in fourth}
    \item{\code{name5}}{Name of candidate with fifth most votes}
    \item{\code{perc5}}{Percentage of vote for candidate who came in fifth}
    \item{\code{party5}}{Party of candidate with fifth most votes}
    \item{\code{votes5}}{Number of votes for candidate who came in fifth}
  }
}
\source{
Data was collected from MSNBC.com on November 9th, 2010.
}
\examples{
data(senateRace10)
table(senateRace10$party1)
histPlot(senateRace10$perc1, xlab="Winning candidate vote percentage")
}
\keyword{datasets}
