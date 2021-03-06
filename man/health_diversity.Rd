% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{health_diversity}
\alias{health_diversity}
\title{2000 Health, Income + Diversity}
\format{A data frame with 3984 rows and 75 variables
 \describe{
  \item{ratio}{The county’s median income divided by the state’s median income}
  \item{cty_pop200}{County’s population in 2000}
  \item{le_agg_q1_}{Female life expectancy, 1st Income Quartile, not adjusted for race.}
  \item{le_raceadj}{Female life expectancy, 1st Income Quartile, adjusted for race.}
  \item{le_agg_q2}{Female life expectancy, 2nd Income Quartile, not adjusted for race}
  \item{le_racea_1}{Female life expectancy, 2nd Income Quartile, adjusted for race}
  \item{le_agg_q3}{Female life expectancy, 3rd Income Quartile, not adjusted for race}
  \item{le_racea_2}{Female life expectancy, 3rd Income Quartile, adjusted for race}
  \item{le_agg_q4}{Female life expectancy, 4th Income Quartile, not adjusted for race}
  \item{le_racea_3}{Female life expectancy, 4th Income Quartile, adjusted for race}
  \item{le_agg_q11}{Male life expectancy, 1st Income Quartile, not adjusted for race}
  \item{le_racea_4}{Male life expectancy, 1st Income Quartile, adjusted for race}
  \item{le_agg_q21}{Male life expectancy, 2nd Income Quartile, not adjusted for race}
  \item{le_racea_5}{Male life expectancy, 2nd Income Quartile, adjusted for race}
  \item{le_agg_q31}{Male life expectancy, 3rd Income Quartile, not adjusted for race}
  \item{le_racea_6}{Male life expectancy, 3rd Income Quartile, adjusted for race}
  \item{le_agg_q41}{Male life expectancy, 4th Income Quartile, not adjusted for race}
  \item{le_racea_7}{Male life expectancy, 4th Income Quartile, adjusted for race}
  \item{sd_le_agg_}{Standard error for female life expectancy, 1st income Quartile, not adjusted for race.}
  \item{sd_le_race}{Standard error for female life expectancy, 1st income Quartile, adjusted for race.}
  \item{sd_le_agg1}{Standard error for female life expectancy, 2nd income Quartile, not adjusted for race.}
  \item{sd_le_ra_1}{Standard error for female life expectancy, 2nd income Quartile, adjusted for race.}
  \item{sd_le_ag_1}{Standard error for female life expectancy, 3rd income Quartile, not adjusted for race.}
  \item{sd_le_ra_2}{Standard error for female life expectancy, 3rd income Quartile, adjusted for race.}
  \item{sd_le_ag_2}{Standard error for female life expectancy, 4th income Quartile, not adjusted for race.}
  \item{sd_le_ra_3}{Standard error for female life expectancy, 4th income Quartile, adjusted for race.}
  \item{sd_le_ag_3}{Standard error for male life expectancy, 1st income Quartile, not adjusted for race.}
  \item{sd_le_ra_4}{Standard error for male life expectancy, 1st income Quartile, adjusted for race.}
  \item{sd_le_ag_4}{Standard error for male life expectancy, 2nd income Quartile, not adjusted for race.}
  \item{sd_le_ra_5}{Standard error for male life expectancy, 2nd income Quartile, adjusted for race.}
  \item{sd_le_ag_5}{Standard error for male life expectancy, 3rd income Quartile, not adjusted for race.}
  \item{sd_le_ra_6}{Standard error for male life expectancy, 3rd income Quartile, adjusted for race.}
  \item{sd_le_ag_6}{Standard error for male life expectancy, 4th income Quartile, not adjusted for race.}
  \item{sd_le_ra_7}{Standard error for male life expectancy, 4th income Quartile, adjusted for race.}
  \item{count_q1_F}{Female count, 1st income quartile.}
  \item{count_q2_F}{Female count, 2nd income quartile.}
  \item{count_q3_F}{Female count, 3rd income quartile.}
  \item{count_q4_F}{Female count, 4th income quartile.}
  \item{count_q1_M}{Male count, 1st income quartile.}
  \item{count_q2_M}{Male count, 2nd income quartile.}
  \item{count_q3_M}{Male count, 3rd income quartile.}
  \item{count_q4_M}{Male count, 4th income quartile.}
  \item{Diversity-}{Diversity Index}
  \item{Asian alon}{Asian alone, percent}
  \item{Native Haw}{Native Hawaiian, percent}
  \item{Two or Mor}{Two or more races, percent}
  \item{Hispanic o}{Hispanic, percent}
  \item{White alon}{White alone, percent}
}}
\source{
\url{https://geodacenter.github.io/data-and-lab//co_income_diversity_variables/}
}
\usage{
data(health_diversity)
}
\description{
Income, race, and public health statistics for US counties.
}
\keyword{datasets}
