#' AirBnB Chicago 2015
#'
#' This database is about Airbnb spots, socioeconomic indicators, and crime by community area in Chicago.
#'
#' @usage data(airbnb)
#' @format A data frame with 77 rows and 20 variables
#'  \describe{
#'   \item{community}{name of community area}
#'   \item{AREAID}{ID number associated with the community area}
#'   \item{response_r}{response rate of airbnb host}
#'   \item{accept_r}{acceptance rate of airbnb host}
#'   \item{rev_rating}{host’s rating}
#'   \item{price_pp}{price per person}
#'   \item{room_type}{1 is entire home/apartment, 2 is private room, and 3 shared room}
#'   \item{num_spots}{number of airbnb spots}
#'   \item{poverty}{percent households below poverty}
#'   \item{crowded}{percent housing crowded}
#'   \item{dependency}{percent under 18 or over 64 years old}
#'   \item{without_hs}{percent aged 25+ without high school diploma}
#'   \item{unemployed}{percent unemployed above 16 years old}
#'   \item{income_pc}{per capita income}
#'   \item{hardship_in}{hardship index}
#'   \item{num_crimes}{total number of crimes}
#'   \item{num_theft}{total number of thefts}
#'   \item{population}{community area population in 2010}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//airbnb_Chicago-2015/}
"airbnb"

#' Atlanta Homicides 1980s-90s
#'
#' Homicides and selected socio-economic characteristics for counties surrounding Atlanta, GA. Data aggregated for three time periods: 1979-84 (steady decline in homicides), 1984-88 (stable period), and 1988-93 (steady increase in homicides).
#'
#' @usage data(atlanta)
#' @format A data frame with 90 rows and 23 variables
#'  \describe{
#'   \item{NAME}{county name}
#'   \item{STATE_NAME}{state name}
#'   \item{STATE_FIPS}{state FIPS code (character)}
#'   \item{CNTY_FIPS}{county FIPS code (character)}
#'   \item{FIPS}{combined state and county FIPS code (character)}
#'   \item{FIPSNO}{fips code as numeric variable}
#'   \item{HR7984}{homicide rate per 100,000 (1979-84)}
#'   \item{HR8488}{homicide rate per 100,000 (1984-88)}
#'   \item{HR8893}{homicide rate per 100,000 (1988-93)}
#'   \item{HC7984}{homicide count (1979-84)}
#'   \item{HC8488}{homicide count (1984-88)}
#'   \item{HC8893}{homicide count (1988-93)}
#'   \item{PO7984}{population total (1979-84)}
#'   \item{PO8488}{population total (1984-88)}
#'   \item{PO8893}{population total (1988-93)}
#'   \item{PE77}{police expenditures per capita, 1977}
#'   \item{PE82}{police expenditures per capita, 1982}
#'   \item{PE87}{police expenditures per capita, 1987}
#'   \item{RDAC80}{resource deprivation/affluence composite variable, 1980}
#'   \item{RDAC85}{resource deprivation/affluence composite variable, 1985}
#'   \item{RDAC90}{resource deprivation/affluence composite variable, 1990}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//atlanta_old/}
"atlanta"

#' 2008 Cincinnati Crime + Socio-Demographics
#'
#' Crime and socio-demographic data for the Clifton, Walnut Hills, Evanston, and Avondale neighborhoods in Cincinnati, OH for the last 6 months of 2008.
#'
#' @usage data(cincinnati)
#' @format A data frame with 89 rows and 457 variables
#'  \describe{
#'   \item{BLOCK}{Census block}
#'   \item{TRACT}{Census tract}
#'   \item{COUNTY}{5 digit code for the county (Hamilton County, Ohio). Not to be confused with zip code}
#'   \item{POPULATION}{Population on the block}
#'   \item{MALE, FEMALE}{Population on the block broken down by gender}
#'   \item{AGE_5, AGE_5_TO_9, AGE_10_14, AGE_15_19, AGE_20_24, AGE_25_34, AGE_35_44, AGE_45_54, AGE_55_59, AGE_60_64, AGE_65_74, AGE_75_84, AGE_85}{Population on the block broken down by age}
#'   \item{MEDIAN_AGE}{Median age on the block}
#'   \item{AGE_18, MALE_18, FEMALE_18, AGE_21, AGE_62, AGE_65, MALE_65, FEMALE_65}{Population aged 18 and over, 21 and over etc. Gender breakdowns included for 18-and-over and 65-and-over.}
#'   \item{F1_RACE}{Number of people who marked a race on the survey}
#'   \item{WHITE, BLACK, AMINDIAN, ASIAN, HAWAIIAN, OTHER_RACE}{Population breakdown by race}
#'   \item{F2_RACES}{Number of people who did not mark any race on the survey}
#'   \item{AP_WHITE, AP_BLACK, AP_AMINDIA, AP_ASIAN, AP_HAWAIIA, AP_OTHER}{Population breakdown by race}
#'   \item{AP_HISPANI, NOT_HISPAN}{Population breakdown by Hispanic and Non-Hispanic}
#'   \item{NH_WHITE}{Non-Hispanic white population}
#'   \item{IN_HOUSEHO}{Population living in households}
#'   \item{GROUP_QUAR}{Population living in group quarters instead of traditional households}
#'   \item{GQ_INSTU, GQ_NONINST}{Population broken down by institutional and non-institutional}
#'   \item{HOUSEHOLDS}{Number of households}
#'   \item{HH_FAMILY}{Number of family households}
#'   \item{HH_NONFAMI}{Number of non family households}
#'   \item{AVG_HHSIZE}{Average household size}
#'   \item{AVG_FAMSIZ}{Average family size}
#'   \item{HSNG_UNITS}{Number of housing units}
#'   \item{HU_OCCUPIE, HU_VACANT}{Number of housing units broken down by occupied and vacant}
#'   \item{OCCHU_OWNE, OCCHU_RENT}{Occupied housing units broken down by owner or renter occupied}
#'   \item{OWNER_SIZE, RENTER_SIZ}{Average household size of owner and renter occupied housing units}
#'   \item{DENSITY}{Population density}
#'   \item{BURGLARY, ASSAULT, THEFT}{Counts of burglary, assault, and theft}
#'   \item{BURG_D, ASSALT_D, THEFT_D, BURG_D1, BURG_D2}{Crime dummy variables: ‘1’ if there is at least 1 incident, ‘0’ otherwise.}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//walnut_hills/}
"cincinnati"

#' Cleveland Home Sales (2015)
#'
#' Location and sales price of home sales in a core area of Cleveland, OH for the fourth quarter of 2015.
#'
#' @usage data(cleveland)
#' @format A data frame with 205 rows and 9 variables
#'  \describe{
#'   \item{unique_id}{unique parcel id}
#'   \item{parcel}{unique parcel number}
#'   \item{x}{point latitude}
#'   \item{y}{point longitude}
#'   \item{sale_price}{price paid for the house ($)}
#'   \item{tract10int}{License plate number and sometimes a description (state, color). Some entries did not include a plate number.}
#'   \item{Quarter}{quarter of sale (4th for all)}
#'   \item{year1}{year of sale (2015 for all)}
#'   \item{yrquarter}{year and quarter of sale (4th quarter of 2015 for all)}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//clev_sls_154_core/}
"cleveland"

#' 2012 and 2016 Presidential Elections
#'
#' 2012 and 2016 Presidential Elections
#'
#' @usage data(election)
#' @format A data frame with 3108 rows and 84 variables
#'  \describe{
#'   \item{PST045214}{Population, 2014 estimate}
#'   \item{PST040210}{Population, 2010 (April 1) estimates base}
#'   \item{PST120214}{Population, percent change - April 1, 2010 to July 1, 2014}
#'   \item{POP010210}{Population, 2010}
#'   \item{AGE135214}{Persons under 5 years, percent, 2014}
#'   \item{AGE295214}{Persons under 18 years, percent, 2014}
#'   \item{AGE775214}{Persons 65 years and over, percent, 2014}
#'   \item{SEX255214}{Female persons, percent, 2014}
#'   \item{RHI125214}{White alone, percent, 2014}
#'   \item{RHI225214}{Black or African American alone, percent, 2014}
#'   \item{RHI325214}{American Indian and Alaska Native alone, percent, 2014}
#'   \item{RHI425214}{Asian alone, percent, 2014}
#'   \item{RHI525214}{Native Hawaiian and Other Pacific Islander alone, percent, 2014}
#'   \item{RHI625214}{Two or More Races, percent, 2014}
#'   \item{RHI725214}{Hispanic or Latino, percent, 2014}
#'   \item{RHI825214}{White alone, not Hispanic or Latino, percent, 2014}
#'   \item{POP715213}{Living in same house 1 year & over, percent, 2009-2013}
#'   \item{POP645213}{Foreign born persons, percent, 2009-2013}
#'   \item{POP815213}{Language other than English spoken at home, pct age 5+, 2009-2013}
#'   \item{EDU635213}{High school graduate or higher, percent of persons age 25+, 2009-2013}
#'   \item{EDU685213}{Bachelor’s degree or higher, percent of persons age 25+, 2009-2013}
#'   \item{VET605213}{Veterans, 2009-2013}
#'   \item{LFE305213}{Mean travel time to work (minutes), workers age 16+, 2009-2013}
#'   \item{HSG010214}{Housing units, 2014}
#'   \item{HSG445213}{Homeownership rate, 2009-2013}
#'   \item{HSG096213}{Housing units in multi-unit structures, percent, 2009-2013}
#'   \item{HSG495213}{Median value of owner-occupied housing units, 2009-2013}
#'   \item{HSD410213}{Households, 2009-2013}
#'   \item{HSD310213}{Persons per household, 2009-2013}
#'   \item{INC910213}{Per capita money income in past 12 months (2013 dollars), 2009-2013}
#'   \item{INC110213}{Median household income, 2009-2013}
#'   \item{PVY020213}{Persons below poverty level, percent, 2009-2013}
#'   \item{BZA010213}{Private nonfarm establishments, 2013}
#'   \item{BZA110213}{Private nonfarm employment, 2013}
#'   \item{BZA115213}{Private nonfarm employment, percent change, 2012-2013}
#'   \item{NES010213}{Nonemployer establishments, 2013}
#'   \item{SBO001207}{Total number of firms, 2007}
#'   \item{SBO315207}{Black-owned firms, percent, 2007}
#'   \item{SBO115207}{American Indian- and Alaska Native-owned firms, percent, 2007}
#'   \item{SBO215207}{Asian-owned firms, percent, 2007}
#'   \item{SBO515207}{Native Hawaiian- and Other Pacific Islander-owned firms, percent, 2007}
#'   \item{SBO415207}{Hispanic-owned firms, percent, 2007}
#'   \item{SBO015207}{Women-owned firms, percent, 2007}
#'   \item{MAN450207}{Manufacturers shipments, 2007 ($1,000)}
#'   \item{WTN220207}{Merchant wholesaler sales, 2007 ($1,000)}
#'   \item{RTN130207}{Retail sales, 2007 ($1,000)}
#'   \item{RTN131207}{Retail sales per capita, 2007}
#'   \item{AFN120207}{Accommodation and food services sales, 2007 ($1,000)}
#'   \item{BPS030214}{Building permits, 2014}
#'   \item{LND110210}{Land area in square miles, 2010}
#'   \item{POP060210}{Population per square mile, 2010}
#'   \item{Demvotes16}{Votes for Democratic candidate in 2016 presidential election}
#'   \item{GOPvotes16}{Votes for Republican candidate in 2016 presidential election}
#'   \item{total_2016}{Total number of votes cast in 2016 presidential election}
#'   \item{pct_dem_16}{Votes for Democratic candidate as percent of total votes}
#'   \item{pct_gop_16}{Votes for Republican candidate as percent of total votes}
#'   \item{diff_2016}{Difference between the number of votes for Republican and Democratic candidates}
#'   \item{pct_pt_16}{The number in diff_2016 expressed as a percent of the total votes. Negative if fewer votes were cast for the Democratic candidate}
#'   \item{total_2012}{Total number of votes cast in 2012 presidential election}
#'   \item{Demvotes12}{Votes for Democratic candidate as percent of total votes}
#'   \item{GOPvotes12}{Votes for Republican candidate as percent of total votes}
#'   \item{pct_dem_12}{Votes for Democratic candidate as percent of total votes}
#'   \item{pct_gop_12}{Votes for Republican candidate as percent of total votes}
#'   \item{diff_2012}{Difference between the number of votes for Republican and Democratic candidates}
#'   \item{pct_pt_12}{The number in diff_2012 expressed as a percent of the total votes. Negative if fewer votes were cast for the Democratic candidate}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//county_election_2012_2016-variables/}
"election"

#' 2000 Health, Income + Diversity
#'
#' Income, race, and public health statistics for US counties.
#'
#' @usage data(health_diversity)
#' @format A data frame with 3984 rows and 75 variables
#'  \describe{
#'   \item{ratio}{The county’s median income divided by the state’s median income}
#'   \item{cty_pop200}{County’s population in 2000}
#'   \item{le_agg_q1_}{Female life expectancy, 1st Income Quartile, not adjusted for race.}
#'   \item{le_raceadj}{Female life expectancy, 1st Income Quartile, adjusted for race.}
#'   \item{le_agg_q2}{Female life expectancy, 2nd Income Quartile, not adjusted for race}
#'   \item{le_racea_1}{Female life expectancy, 2nd Income Quartile, adjusted for race}
#'   \item{le_agg_q3}{Female life expectancy, 3rd Income Quartile, not adjusted for race}
#'   \item{le_racea_2}{Female life expectancy, 3rd Income Quartile, adjusted for race}
#'   \item{le_agg_q4}{Female life expectancy, 4th Income Quartile, not adjusted for race}
#'   \item{le_racea_3}{Female life expectancy, 4th Income Quartile, adjusted for race}
#'   \item{le_agg_q11}{Male life expectancy, 1st Income Quartile, not adjusted for race}
#'   \item{le_racea_4}{Male life expectancy, 1st Income Quartile, adjusted for race}
#'   \item{le_agg_q21}{Male life expectancy, 2nd Income Quartile, not adjusted for race}
#'   \item{le_racea_5}{Male life expectancy, 2nd Income Quartile, adjusted for race}
#'   \item{le_agg_q31}{Male life expectancy, 3rd Income Quartile, not adjusted for race}
#'   \item{le_racea_6}{Male life expectancy, 3rd Income Quartile, adjusted for race}
#'   \item{le_agg_q41}{Male life expectancy, 4th Income Quartile, not adjusted for race}
#'   \item{le_racea_7}{Male life expectancy, 4th Income Quartile, adjusted for race}
#'   \item{sd_le_agg_}{Standard error for female life expectancy, 1st income Quartile, not adjusted for race.}
#'   \item{sd_le_race}{Standard error for female life expectancy, 1st income Quartile, adjusted for race.}
#'   \item{sd_le_agg1}{Standard error for female life expectancy, 2nd income Quartile, not adjusted for race.}
#'   \item{sd_le_ra_1}{Standard error for female life expectancy, 2nd income Quartile, adjusted for race.}
#'   \item{sd_le_ag_1}{Standard error for female life expectancy, 3rd income Quartile, not adjusted for race.}
#'   \item{sd_le_ra_2}{Standard error for female life expectancy, 3rd income Quartile, adjusted for race.}
#'   \item{sd_le_ag_2}{Standard error for female life expectancy, 4th income Quartile, not adjusted for race.}
#'   \item{sd_le_ra_3}{Standard error for female life expectancy, 4th income Quartile, adjusted for race.}
#'   \item{sd_le_ag_3}{Standard error for male life expectancy, 1st income Quartile, not adjusted for race.}
#'   \item{sd_le_ra_4}{Standard error for male life expectancy, 1st income Quartile, adjusted for race.}
#'   \item{sd_le_ag_4}{Standard error for male life expectancy, 2nd income Quartile, not adjusted for race.}
#'   \item{sd_le_ra_5}{Standard error for male life expectancy, 2nd income Quartile, adjusted for race.}
#'   \item{sd_le_ag_5}{Standard error for male life expectancy, 3rd income Quartile, not adjusted for race.}
#'   \item{sd_le_ra_6}{Standard error for male life expectancy, 3rd income Quartile, adjusted for race.}
#'   \item{sd_le_ag_6}{Standard error for male life expectancy, 4th income Quartile, not adjusted for race.}
#'   \item{sd_le_ra_7}{Standard error for male life expectancy, 4th income Quartile, adjusted for race.}
#'   \item{count_q1_F}{Female count, 1st income quartile.}
#'   \item{count_q2_F}{Female count, 2nd income quartile.}
#'   \item{count_q3_F}{Female count, 3rd income quartile.}
#'   \item{count_q4_F}{Female count, 4th income quartile.}
#'   \item{count_q1_M}{Male count, 1st income quartile.}
#'   \item{count_q2_M}{Male count, 2nd income quartile.}
#'   \item{count_q3_M}{Male count, 3rd income quartile.}
#'   \item{count_q4_M}{Male count, 4th income quartile.}
#'   \item{Diversity-}{Diversity Index}
#'   \item{Asian alon}{Asian alone, percent}
#'   \item{Native Haw}{Native Hawaiian, percent}
#'   \item{Two or Mor}{Two or more races, percent}
#'   \item{Hispanic o}{Hispanic, percent}
#'   \item{White alon}{White alone, percent}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//co_income_diversity_variables/}
"health_diversity"

#' Chicago Health Indicators (2005-11)
#'
#' Health indicators for Chicago neighorhoods.
#'
#' @usage data(health_indicators)
#' @format A data frame with 77 rows and 50 variables
#'  \describe{
#'   \item{BirthRate}{Births per 1,000 residents}
#'   \item{Gener_Rate}{General fertility rate per 1,000 females 15-44}
#'   \item{LowBi_ight}{Percent of live births with low birth weight}
#'   \item{Prena_ster}{Percent of live births who had prenatal care beginning in first trimester}
#'   \item{Prete_rths}{Preterm births as percent of live births}
#'   \item{TeenB_Rate}{Teen birth rate per 1,000 females age 15-19}
#'   \item{Assa_cide}{Assault(homicide) per 100,000 people, age adjusted.}
#'   \item{Breas_ales}{Breast cancer deaths per 100,000 females, age adjusted.}
#'   \item{Cance_ites}{Cancer deaths per 100,000 people, age adjusted.}
#'   \item{Color_ncer}{Colorectal cancer deaths per 100,000 people, age adjusted.}
#'   \item{Diabe_ated}{Diabetes-related deaths per 100,000 people, age adjusted.}
#'   \item{Firea_ated}{Firearm related deaths per 1000,000 people, age adjusted.}
#'   \item{Infan_Rate}{Infant mortality rate per 1,000 live births}
#'   \item{LungCancer}{Lung cancer deaths per 100,000 people, age adjusted.}
#'   \item{Prost_ales}{Prostate cancer deaths per 100,000 males, age adjusted.}
#'   \item{Strok_ease}{Stroke deaths per 100,000 people, age adjusted.}
#'   \item{Child_ning}{Childhood blood lead level screening per 1,000 children age 0-6 years}
#'   \item{Chil_ing_1}{Childhood lead poisoning per 100}
#'   \item{Gonor_ales}{Gonorrhea in females, per 100,000 females age 15-44}
#'   \item{Gono_ales_1}{Gonorrhea in females, per 100,000 females age 15-44}
#'   \item{Tuber_osis}{Tuberculosis per 100,000 people}
#'   \item{Below_evel}{Percent of households below poverty level}
#'   \item{Crowd_sing}{Percent of occupied housing units}
#'   \item{Dependency}{Percent of persons aged less than 16 or more than 64 years}
#'   \item{NoHig_loma}{Percent of persons age 25 or higher without high school diploma}
#'   \item{PerCa_come}{Percapita income, 2011 adjusted dollars}
#'   \item{Unemp_ment}{Unemployment as a percent of persons aged 16 or older}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//healthindicators-variables/}
"health_indicators"

#' US county homicides 1960-1990
#'
#' Homicides and selected socio-economic characteristics for continental U.S. counties. Data for four decennial census years: 1960, 1970, 1980 and 1990.
#'
#' @usage data(ncovr)
#' @format A data frame with 3085 rows and 69 variables
#'  \describe{
#'   \item{NAME}{county name}
#'   \item{STATE_NAME}{state name}
#'   \item{STATE_FIPS}{state fips code (character)}
#'   \item{CNTY_FIPS}{county fips code (character)}
#'   \item{FIPS}{combined state and county fips code (character)}
#'   \item{STFIPS}{state fips code (numeric)}
#'   \item{COFIPS}{county fips code (numeric)}
#'   \item{FIPSNO}{fips code as numeric variable}
#'   \item{SOUTH}{dummy variable for Southern counties  (South = 1)}
#'   \item{HR**}{homicide rate per 100,000 (1960,     1970, 1980, 1990)}
#'   \item{HC**}{homicide count, three year average centered on 1960, 1970, 1980, 1990}
#'   \item{PO**}{county population, 1960, 1970, 1980, 1990}
#'   \item{RD**}{resource deprivation 1960, 1970,     1980, 1990 (principal component, see  Codebook for details)}
#'   \item{PS**}{population structure 1960, 1970,     1980, 1990 (principal component, see Codebook for details)}
#'   \item{UE**}{unemployment rate 1960, 1970, 1980,   1990}
#'   \item{DV**}{divorce rate 1960, 1970, 1980, 1990  (% males over 14 divorced)}
#'   \item{MA**}{median age 1960, 1970, 1980, 1990}
#'   \item{POL**}{log of population 1960, 1970, 1980,   1990}
#'   \item{DNL**}{log of population density 1960,   1970, 1980, 1990}
#'   \item{MFIL**}{log of median family income 1960,     1970, 1980, 1990}
#'   \item{FP**}{% families below poverty 1960, 1970, 1980, 1990 (see Codebook for details)}
#'   \item{BLK**}{% black 1960, 1970, 1980, 1990}
#'   \item{GI**}{Gini index of family income           inequality 1960, 1970, 1980, 1990}
#'   \item{FH**}{% female headed households 1960,      1970, 1980, 1990}
#'   \item{WEST}{West region dummy}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/natregimes/}
"ncovr"

#' Health, poverty and education indicators for Nepal districts
#'
#' Contains development-related data for 75 districts in Nepal.
#'
#' @usage data(nepal)
#' @format A data frame with 75 rows and 26 variables
#'  \describe{
#'   \item{DepEcProv}{Deprivation in economic provisioning}
#'   \item{PovIndex}{Human Poverty Index}
#'   \item{PCInc}{Per Capita Income}
#'   \item{PCIncPPP}{Per Capita Income PPP}
#'   \item{PCIncMP}{Per capita income, Rs. at market price}
#'   \item{MalKids}{Percentage of children under age five who are malnourished}
#'   \item{Lif40}{Percentage of People not expected to survive age 40}
#'   \item{NoSafH20}{Percentage without safe water}
#'   \item{Population}{Population}
#'   \item{BoyG1_5}{Number of Boys Enrolled in Grade 1-5 (2012-2013)}
#'   \item{GirlG1_5}{Number of Girls Enrolled in Grade 1-5 (2012-2013)}
#'   \item{KIDS1_5}{Number of Children Enrolled in Grade 1-5 (2012-2013)}
#'   \item{SchoolCnt}{Number of Schools (2012-2013)}
#'   \item{SCHLPKID}{Number of Schools per child (in thousands) (2012-2013)}
#'   \item{SCHLPPOP}{Number of Schools per population (in thousands) (2012-2013)}
#'   \item{AD_ILLIT}{Adult illiteracy rate (2011)}
#'   \item{AD_ILGT50}{Dummy variable with value of 1 if adult illiteracy rate >50% (2011)}
#'   \item{VotNum}{Number of Voters (lunar years 2047-2063, approx. 1991 to 2006)}
#'   \item{TotEcFMS}{“Total economy including financial intermediation service indirectly measured (total value added)”}
#'   \item{XXCAmt}{Project Sector Committed Amount: XX = sector (see above)}
#'   \item{XXDAmt}{Project Sector Distributed Amount: XX = sector: Agriculture, Business Banking, Communication, Conflict Resolution,  Budget Support + Finance, Education, Energy,  Environment, Forestry, Gov + Civil Society, Health, Humanitarian Aid, Industry, Multi-Sector, Social Infrastructure, Tourism, Transport + Storage, Water Sanitation, Total}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/nepal/}
"nepal"

#' Rental Housing and Demographics in NYC (2000s)
#'
#' Demographic and housing data for New York City's 55 sub-boroughs (2000s).
#'
#' @usage data(nyc)
#' @format A data frame with 55 rows and 34 variables
#'  \describe{
#'   \item{FORHIS06-09}{percentage of hispanic population, not born in US}
#'   \item{FORWH06-09}{percentage of white population, not born in US}
#'   \item{HHSIZ1990}{average number of people per household}
#'   \item{HHSIZ00}{average number of people per household}
#'   \item{HHSIZ02-05-08}{average number of people per household}
#'   \item{KIDS2000, KIDS2005-2009}{percentage households w kids under 18}
#'   \item{RENT2002,2005,2008}{median monthly contract rent}
#'   \item{RENTPCT02,05,08}{percentage of housing stock that is market rate rental units}
#'   \item{PUBAST90,00}{percentage of households receiving public assistance}
#'   \item{YRHOMO02,05,08}{average number of years living in current residence}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/nyc/}
"nyc"

#' Block-level Earnings in NYC (2002-14)
#'
#' Block-level Earnings New York City (2002-14)
#'
#' @usage data(nyc_earnings)
#' @format A data frame with 108487 rows and 70 variables
#'  \describe{
#'   \item{YR}{02 to 14 (2002 to 2014)}
#'   \item{GEOID10}{unique ID (FIPS code)}
#'   \item{C000_YR}{Total number of jobs}
#'   \item{CE01_YR}{Number of jobs with earnings $1250/month or less}
#'   \item{CE02_YR}{Number of jobs with earnings $1251/month to $3333/month}
#'   \item{CE03_YR}{Number of jobs with earnings greater than $3333/month}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//LEHD_Data/}
"nyc_earnings"

#' NYC Education (2000)
#'
#' Source for school locations.
#'
#' @usage data(nyc_educ)
#' @format A data frame with 2216 rows and 56 variables
#'  \describe{
#'   \item{POLY_ID}{unique ID}
#'   \item{YOUTH_DROP}{% of population age 16-19 that has dropped out of high school}
#'   \item{PER_MNRTY}{% of the population that is non-white}
#'   \item{HS_DROP}{% of population over age 25 that dropped out of high school}
#'   \item{COL_DEGREE}{% of population over age 25 that obtained at least a bachelor’s degree}
#'   \item{PER_ASIAN}{% of the population that is Asian}
#'   \item{PER_BLACK}{% of the population that is black}
#'   \item{PER_WHITE}{% of the population that is white}
#'   \item{CTLabel}{census tract label}
#'   \item{BoroCode}{borough code, 1-5 (see census data)}
#'   \item{BoroName}{borough name}
#'   \item{BoroCT2000}{census tract coding, see census data}
#'   \item{NTACode}{neighborhood tabulation area code}
#'   \item{NTANAme}{neighborhood tabulation area name}
#'   \item{PUMA}{public use microarea code}
#'   \item{Shape_Leng}{Length of polygon border}
#'   \item{Shape_Area}{Area of polygon}
#'   \item{NP_CT}{number of nonprofits}
#'   \item{mean_inc}{mean income}
#'   \item{pop1619}{population age 16-19, count}
#'   \item{dropout}{high school dropouts, age 16-19, count}
#'   \item{enrollhs}{population enrolled in high school, age 16-19, count}
#'   \item{PER_PRV_SC}{% of all students enrolled in private school}
#'   \item{PER_PUB_SC}{% of all students enrolled in public school}
#'   \item{over3}{population over 3, count}
#'   \item{notenroll}{population over 3, not enrolled in school, count}
#'   \item{over3enroll}{population over 3, enrolled in school, count}
#'   \item{pubsch}{enrolled in public school, count}
#'   \item{pub_pk}{enrolled in public pre-k, count}
#'   \item{pub_k8}{enrolled in public k-8, count}
#'   \item{pub_hs}{enrolled in public high school, count}
#'   \item{pub_col}{enrolled in public college, count}
#'   \item{privsch}{enrolled in private school, count}
#'   \item{priv_pk}{enrolled in private pre-k, count}
#'   \item{priv_k8}{enrolled in private k-8, count}
#'   \item{priv_hs}{enrolled in private high school, count}
#'   \item{priv_col}{enrolled in private college, count}
#'   \item{over25}{population over 25, count}
#'   \item{subhs}{population over 25, less than high school degree, count}
#'   \item{hs}{population over 25, high school degree, count}
#'   \item{somecol}{population over 25, some college, count}
#'   \item{college}{population over 25, bachelor’s degree, count}
#'   \item{master}{population over 25, master’s degree, count}
#'   \item{prof}{population over 25, professional degree, count}
#'   \item{phd}{population over 25, phd, count}
#'   \item{white}{total population, white, count}
#'   \item{black}{total population, black, count}
#'   \item{asian}{total population, asian, count}
#'   \item{sub18}{total population under 18, count}
#'   \item{GENDER_PAR}{gender parity, 1=parity, higher = more males, lower = more females}
#'   \item{male}{male population, count}
#'   \item{female}{female population, count}
#'   \item{SCHOOL_CT}{number of schools, count}
#'   \item{popdens}{population density, people per square mile}
#'   \item{population}{population, count}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//NYC-Census-2000/}
"nyc_educ"

#' Demographics for New York City neighborhoods
#'
#' Demographic information for New York City aggregated to neighborhood tabulation area (NTA).
#'
#' @usage data(nyc_nhood)
#'@format A data frame with 195 rows and 98 variables
#'  \describe{
#'   \item{BoroCode}{Number for each of the five New York City boroughs}
#'   \item{withssi}{Households With Supplemental Security Income}
#'   \item{withsocial}{Households With Social Security Income}
#'   \item{withpubass}{Households With Public Assistance Income}
#'   \item{struggling}{Struggling as regards Ratio Of Income In 2012 To Poverty Level (1.00 to 1.99)}
#'   \item{profession}{Population 25 Years and over with educational attainment of a professional degree level and below}
#'   \item{popunemplo}{Unemployed total population}
#'   \item{poptot}{Total Population}
#'   \item{popover18}{Total Population Over 18 years}
#'   \item{popinlabou}{Total population in labour force}
#'   \item{poororstru}{Poor or struggling as regards Ratio Of Income In 2012 To Poverty Level (Under 2.00)}
#'   \item{poor}{Doing poorly as regard Ratio Of Income In 2012 To Poverty Level (Under 1.00)}
#'   \item{pacificune}{Hawaiian & Pacific Islander unemployed population}
#'   \item{pacificinl}{Hawaiian & Pacific Islanders in labour population}
#'   \item{pacific}{Total Population Pacific Islander}
#'   \item{otherunemp}{Other ethnic unemployed population}
#'   \item{otherinlab}{Other ethnic in labour force}
#'   \item{otherethni}{Total Population Other Race}
#'   \item{onlyprofes}{Population 25 Years and over with educational attainment of a professional degree level and below}
#'   \item{onlymaster}{Population 25 Years and over with educational attainment of a masters level degree and below}
#'   \item{onlylessth}{Population 25 Years and over with educational attainment of only less than high school}
#'   \item{onlyhighsc}{Population 25 Years and over with educational attainment of only high school level}
#'   \item{onlydoctor}{Population 25 Years and over with educational attainment of doctorate level degree and below}
#'   \item{onlycolleg}{Population 25 Years and over with educational attainment of college level and below}
#'   \item{onlybachel}{Population 25 Years and over with educational attainment of a bachelors level degree and below}
#'   \item{okay}{Doing okay as regards Ratio Of Income In 2012 To Poverty Level (2.00 and over)}
#'   \item{mixedunemp}{Mixed ethnic unemployed population}
#'   \item{mixedinlab}{Mixed ethnic people in labour force}
#'   \item{mixed}{Total Population Mixed race}
#'   \item{master}{Population 25 Years and over with educational attainment of at least a masters degree}
#'   \item{maleunempl}{Unemployed male population}
#'   \item{maleover18}{Total Population Male Over 18 years}
#'   \item{malepro}{Male Population 25 Years and over with educational attainment of a professional degree level and below}
#'   \item{malemastr}{Male Population 25 Years and over with educational attainment of a masters level degree and below}
#'   \item{male_lesHS}{Male Population 25 Years and over with educational attainment of only less than high school}
#'   \item{male_HS}{Male Population 25 Years and over with educational attainment of only high school level}
#'   \item{male_doctr}{Male Population 25 Years and over with educational attainment of doctorate level degree and below}
#'   \item{male_collg}{Male Population 25 Years and over with educational attainment of college level and below}
#'   \item{male_BA}{Male Population 25 Years and over with educational attainment of a bachelors level degree and below}
#'   \item{maleinlabo}{Male population in labour force}
#'   \item{maledrop}{Male Not high school graduate, not enrolled (dropped out) - 16-19 age band}
#'   \item{male16to19}{Male Civilian Population 16 To 19 Years}
#'   \item{male}{Total Population Male}
#'   \item{lessthan10}{Household Income less than 10000}
#'   \item{lessthanhi}{Population 25 Years and over with educational attainment of at least less than high school}
#'   \item{households}{Total Households}
#'   \item{hispanicun}{Hispanic unemployed population}
#'   \item{hispanicin}{Hispanics in Labour force}
#'   \item{hispanic}{Total Population Hispanic}
#'   \item{highschool}{Population 25 Years and over with educational attainment of at least high school level}
#'   \item{femaleunem}{Unemployed female population}
#'   \item{femaleover}{Total Population Female Over 18 years}
#'   \item{fem_profes}{Female Population 25 Years and over with educational attainment of a professional degree level and below}
#'   \item{fem_master}{Female Population 25 Years and over with educational attainment of a masters level degree and below}
#'   \item{fem_lessHS}{Female Population 25 Years and over with educational attainment of only less than high school}
#'   \item{fem_HS}{Female Population 25 Years and over with educational attainment of only high school level}
#'   \item{fem_doctor}{Female Population 25 Years and over with educational attainment of doctorate level degree and below}
#'   \item{fem_colleg}{Female Population 25 Years and over with educational attainment of college level and below}
#'   \item{fem_BA}{Female Population 25 Years and over with educational attainment of a bachelors level degree and below}
#'   \item{femaleinla}{Female population in labour force}
#'   \item{femaledrop}{Female Not high school graduate, not enrolled (dropped out) - 16-19 age band}
#'   \item{femal16_19}{Female Civilian Population 16 To 19 Years}
#'   \item{female}{Total Population Female}
#'   \item{europeanun}{European American unemployed population}
#'   \item{europeanin}{European Americans in labour force}
#'   \item{european}{Total Population White}
#'   \item{doctorate}{Population 25 Years and over with educational attainment of at least doctorate level}
#'   \item{comm90plus}{More than 90 min commute to work for Workers 16 Years And Over Who Did Not Work At Home}
#'   \item{comm_less5}{Less than 5 min commute to work for Workers 16 Years And Over Who Did Not Work At Home}
#'   \item{comm_60_89}{60 to 89 min commute to work for Workers 16 Years And Over Who Did Not Work At Home}
#'   \item{comm_5_14}{5 to 14 min commute to work for Workers 16 Years And Over Who Did Not Work At Home}
#'   \item{comm_45_59}{45 to 59 min commute to work for Workers 16 Years And Over Who Did Not Work At Home}
#'   \item{comm_30_44}{30 to 44 min commute to work for Workers 16 Years And Over Who Did Not Work At Home}
#'   \item{comm_15_29}{15 to 29 min commute to work for Workers 16 Years And Over Who Did Not Work At Home}
#'   \item{college}{Population 25 Years and over with educational attainment of at least college level}
#'   \item{bachelor}{Population 25 Years and over with educational attainment of at least a bachelors degree}
#'   \item{asianunemp}{Asian American unemployed population}
#'   \item{asianinlab}{Asian Americans in labour force}
#'   \item{asian}{Total Population Asian American}
#'   \item{americanun}{American Indian unemployed population}
#'   \item{americanin}{American Indians in labour force}
#'   \item{american}{Total Population American Indian}
#'   \item{africanune}{African American unemployed population}
#'   \item{africaninl}{African Americans in labour force}
#'   \item{african}{Total Population African American}
#'   \item{ntaname}{New York City NTA (Neighborhood Tabulation Area) name}
#'   \item{boroname}{name of the NYC borough}
#'   \item{popdty}{Population Density (per sq. mile)}
#'   \item{ntacode}{code associatd with the NTA}
#'   \item{medianinco}{Median household income (In 2012 Inflation Adjusted Dollars)}
#'   \item{medianagem}{Total Population Male Median Age}
#'   \item{medianagef}{Total Population Female Median Age}
#'   \item{medianage}{Total Population Median Age}
#'   \item{HHsize}{Average Household Size}
#'   \item{gini}{Gini Index Of Income Inequality}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab//NYC-Nhood-ACS-2008-12/}
"nyc_nhood"

#' Police expenditures Mississippi counties
#'
#' Police expenditures, crime and socio-economic characteristics for Mississippi counties, 1982.
#'
#' @usage data(police)
#' @format A data frame with 82 rows and 21 variables
#'  \describe{
#'   \item{AREA}{county polygon area (computed by ArcView)}
#'   \item{PERIMETER}{county polygon perimeter (computed by ArcView)}
#'   \item{CNTY_}{county internal ID}
#'   \item{CNTY_ID}{county ID}
#'   \item{NAME}{county name}
#'   \item{STATE_NAME}{state name}
#'   \item{STATE_FIPS}{FIPS code for state (character)}
#'   \item{CNTY_FIPS}{FIPS code for county (character)}
#'   \item{FIPS}{complete FIPS code, state combined with county (character)}
#'   \item{FIPSNO}{FIPS code (numeric)}
#'   \item{POLICE}{police expenditures per capita, 1982 (dollars per person)}
#'   \item{POP}{county population, 1982}
#'   \item{TAX}{total taxes per capita, 1982 (dollars per person)}
#'   \item{TRANSFER}{state and federal revenues per capita, 1982 (1,000 dollars per person)}
#'   \item{INC}{personal income per county resident, 1982 (dollars per person)}
#'   \item{CRIME}{number of serious crimes per 100,000  residents, 1981}
#'   \item{UNEMP}{percent unemployed in 1980}
#'   \item{OWN}{percent owner-occupied housing units, 1980}
#'   \item{COLLEGE}{percent county residents that attended college, 1980}
#'   \item{WHITE}{percent county residents that are white, 1980}
#'   \item{COMMUTE}{percent county workers that commuted outside county, 1980}
#' }
#' @source \url{https://geodacenter.github.io/data-and-lab/police/}
"police"
