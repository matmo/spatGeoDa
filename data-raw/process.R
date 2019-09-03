library(rgdal)

airbnb <- readOGR(dsn = "data-raw/airbnb", layer = "airbnb_Chicago 2015")
atlanta <- readOGR(dsn = "data-raw/atlanta_hom", layer = "atl_hom")
cleveland <- readOGR(dsn = "data-raw/cleveland", layer = "clev_sls_154_core")
election <- readOGR(dsn = "data-raw/election", layer = "County_election_2012_16")
health_diversity <- readOGR(dsn = "data-raw/income_diversity", layer = "Income_diversity")
health_indicators <- readOGR(dsn = "data-raw/healthIndicators", layer = "HealthIndicators")
ncovr <- readOGR(dsn = "data-raw/ncovr", layer = "NAT")
nepal <- readOGR(dsn = "data-raw/nepal", layer = "nepal")
nyc <- readOGR(dsn = "data-raw/nyc", layer = "nyc")
nyc_earnings <- readOGR(dsn = "data-raw/lehd", layer = "NYC Area2010_2data")
nyc_educ <- readOGR(dsn = "data-raw/nyc_2000Census", layer = "NYC_2000Census")
nyc_nhood <- readOGR(dsn = "data-raw/nycnhood_acs", layer = "NYC_Nhood ACS2008_12")
police <- readOGR(dsn = "data-raw/police", layer = "police")
cincinnati <- readOGR(dsn = "data-raw/walnuthills", layer = "walnut_hills")


usethis::use_data(airbnb, atlanta, cincinnati, cleveland, election, health_diversity, health_indicators,
                  ncovr, nepal, nyc, nyc_earnings, nyc_educ, nyc_nhood, police, overwrite = T, compress="xz")
