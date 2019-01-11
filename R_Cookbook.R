# R Cookbook
# Recipe 4.11 Reading data from HTML tables
install.packages("XML")
library(XML)
file <- "~/Documents/Rworkspace/TOP- UCI Engines.html"
tbls <- readHTMLTable(file)
tbls

# Recipe 4.11 with local file
library(XML)
url <- "/Volumes/yoda/Users/R"
tbls <- readHTMLTable(url, which=3)

"~/Documents/Rworkspace/TOP- UCI Engines.html"

# Beginning R Cookbook study; 2019.01.06
# Created RCookbok gitHub repository for R Cookbook work
# trying to get local changes up to the git cloud
# Note: I made this comment in RStudio, lets see if we can upload it...
# ...to GitHub, especially the master branch.
# trying out GitHub Desktop (not helpful)
# trying to use RStudio only


