% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_albert.R
\docType{data}
\name{college_grad_students}
\alias{college_grad_students}
\title{The Economic Guide To Picking A College Major}
\format{A data frame with 173 rows representing majors (graduate vs nongraduate students) and 22 variables:
\describe{
  \item{major_code}{Major code, FO1DP in ACS PUMS}
  \item{major}{Major description}
  \item{major_category}{Category of major from Carnevale et al}
  \item{grad_total}{Total number of people with major}
  \item{grad_sample_size}{Sample size (unweighted) of full-time, year-round ONLY (used for earnings)}
  \item{grad_employed}{Number employed (ESR == 1 or 2)}
  \item{grad_employed_fulltime_yearround}{Employed at least 50 weeks (WKW == 1) and at least 35 hours (WKHP >= 35)}
  \item{grad_unemployed}{Number unemployed (ESR == 3)}
  \item{grad_unemployment_rate}{Unemployed / (Unemployed + Employed)}
  \item{grad_p25th}{25th percentile of earnigns}
  \item{grad_median}{Median earnings of full-time, year-round workers}
  \item{grad_p75th}{75th percentile of earnings}
  \item{nongrad_total}{Total number of people with major}
  \item{nongrad_employed}{Number employed (ESR == 1 or 2)}
  \item{nongrad_employed_fulltime_yearround}{Employed at least 50 weeks (WKW == 1) and at least 35 hours (WKHP >= 35)}
  \item{nongrad_unemployed}{Number unemployed (ESR == 3)}
  \item{nongrad_unemployment_rate}{Unemployed / (Unemployed + Employed)}
  \item{nongrad_p25th}{25th percentile of earnigns}
  \item{nongrad_median}{Median earnings of full-time, year-round workers}
  \item{nongrad_p75th}{75th percentile of earnings}
  \item{grad_share}{grad_total / (grad_total + nongrad_total)}
  \item{grad_premium}{(grad_median-nongrad_median)/nongrad_median}
}}
\source{
See \url{https://github.com/fivethirtyeight/data/blob/master/college-majors/readme.md}.
}
\usage{
college_grad_students
}
\description{
The raw data behind the story
"The Economic Guide To Picking A College Major"
\url{http://fivethirtyeight.com/features/the-economic-guide-to-picking-a-college-major/}.
}
\seealso{
\code{\link{college_all_ages}}, \code{\link{college_recent_grads}}
}
\keyword{datasets}
