## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, eval=FALSE--------------------------------------------------------
#  # download from github
#  devtools::install_github("corydonbaylor/getwiki")
#  # load into R
#  library(getwiki)

## ----getwiki, eval=FALSE------------------------------------------------------
#  # will return a character string with the contents of the wikipedia page on France.
#  get_wiki("France")
#  

## ----getwiki_multiple, eval=FALSE---------------------------------------------
#  # will return a character string with the contents of the wikipedia page on France.
#  get_wiki(c("France", "United States"))
#  

## ----getwiki_clean, eval=FALSE------------------------------------------------
#  # this will keep the html tags from the API results
#  get_wiki("France", clean = FALSE)
#  

## ----search_wiki, eval=FALSE--------------------------------------------------
#  # this will keep the html tags from the API results
#  search_wiki("United States")
#  

## ----search_wiki_big, eval=FALSE----------------------------------------------
#  # this will keep the html tags from the API results
#  us = search_wiki("United States")
#  
#  # this will return the full text of the wikipedia articles
#  big_us = get_wiki(us$titles)
#  

## ----random_wiki, eval=FALSE--------------------------------------------------
#  # returns a random wikipedia article
#  random_wiki()
#  

## ----trend_wiki, eval=FALSE---------------------------------------------------
#  # returns a random wikipedia article
#  trend_wiki("France")
#  

