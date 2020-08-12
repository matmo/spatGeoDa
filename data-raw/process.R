library(sf)

airbnb <- sf::st_read(dsn = "data-raw/airbnb", layer = "airbnb_Chicago 2015")
atlanta <- sf::st_read(dsn = "data-raw/atlanta_hom", layer = "atl_hom")
cleveland <- sf::st_read(dsn = "data-raw/cleveland", layer = "clev_sls_154_core")
election <- sf::st_read(dsn = "data-raw/election", layer = "County_election_2012_16")
health_diversity <- sf::st_read(dsn = "data-raw/income_diversity", layer = "Income_diversity")
health_indicators <- sf::st_read(dsn = "data-raw/healthIndicators", layer = "HealthIndicators")
ncovr <- sf::st_read(dsn = "data-raw/ncovr", layer = "NAT")
nepal <- sf::st_read(dsn = "data-raw/nepal", layer = "nepal")
nyc <- sf::st_read(dsn = "data-raw/nyc", layer = "nyc")
nyc_earnings <- sf::st_read(dsn = "data-raw/lehd", layer = "NYC Area2010_2data")
nyc_educ <- sf::st_read(dsn = "data-raw/nyc_2000Census", layer = "NYC_2000Census")
nyc_nhood <- sf::st_read(dsn = "data-raw/nycnhood_acs", layer = "NYC_Nhood ACS2008_12")
police <- sf::st_read(dsn = "data-raw/police", layer = "police")
cincinnati <- sf::st_read(dsn = "data-raw/walnuthills", layer = "walnut_hills")


usethis::use_data(airbnb, atlanta, cincinnati, cleveland, election, health_diversity, health_indicators,
                  ncovr, nepal, nyc, nyc_earnings, nyc_educ, nyc_nhood, police, overwrite = T, compress="xz")
