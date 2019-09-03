library(selectr)
library(xml2)
library(rvest)
library(xlsx)
library(tidyverse)

# Get data-------

geoda <- read.xlsx(file = "data-raw/geoda.xlsx", sheetIndex = 1, stringsAsFactors=FALSE)

urls <- unique(geoda$url) %>% as.vector()

# Webscraping------

info <- list()
for (u in urls) {

  url <- u
  webpage <- read_html(url)

  title_html <- webpage %>% html_nodes(".post-title")
  title <- title_html %>% html_text()

  tab <- webpage %>% html_nodes("table")
  tab <- tab[[1]] %>% html_table
  names(tab)[1] <- "variable"
  names(tab)[2] <- "description"
  tab <- tab %>% select(variable, description) %>%
    mutate(url = u)

  info[[u]] <- tab

}

info <- bind_rows(info) %>%
  left_join(geoda %>%
              select(url, data, title,
                     data.description = description,
                     nr_observation = observation, nr_variables = variables),
            by = "url") %>%
  group_by(data) %>%
  mutate(row_id = row_number())


# Preparing data for descriptions----------

data <- unique(info$data)

description <- list()
for (d in data) {

df <- info %>% filter(data==d)

top <- paste0("#' ", unique(df$title), "\n#'\n#' ", unique(df$data.description), "\n#'\n", "#' @usage data(", unique(df$data), ")\n",
            "#' @format A data frame with ", unique(df$nr_observation), " rows and ", unique(df$nr_variables), " variables","\n#'  \\describe{\n")

n <- max(df$row_id)
t <- list()
for(i in 1:n) {

d1 <- df %>% filter(row_id==i)

t[[i]] <- paste0("#'   \\item{", d1$variable, "}{", d1$description, "}\n")

}

var <- paste(t)

bottom <- paste0("#' }\n", "#' @source \\url{", unique(df$url), "}\n", '"', unique(df$data), '"')


description[[d]] <- list(top, var, bottom)

}

# finished decription (needs minor adaption: linebreaks)
cat(unlist(description))
