activitymon<-function(){
  
  ######################
  ##
  ## script for project 1 of Reproducible Research Coursera
  ##  by Andrew Llorente June 2016
  ######################
  
  # basic set up clear all existing variables 
  rm(list = ls(all=T))
  
  library(ggplot2)
  library(lubridate)
  
  
  ##data has been downloaded to local directory
  path <- paste0("C:/Users/andrewll/Documents/GitHub/ReproducibleResearch")
  file1 <- "activity.csv"
  file_loc1 <- file.path(path, file1)
  
  ## read the deployment performance file
  dat1 <- read.csv(file_loc1, header = TRUE, colClasses = NA, na.strings = "#N/A", stringsAsFactors = TRUE)
  
  ##convert date variable into date format
  dat1$date <- as.Date(dat1$date, format = "%m/%d/%Y")
  
  
}