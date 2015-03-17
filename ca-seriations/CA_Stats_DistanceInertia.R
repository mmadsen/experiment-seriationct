library(devtools)
library(ca)
library(seriation)
library(plotrix)
library(mmadsenr)
library(stringr)
library(anacor)
library(rgl)
library(splines)

# command line argument processing
args <- commandArgs(trailingOnly = TRUE)

directory_to_process <- args[1]


filenameRoot <- function(x){
  tmp <- substr(x, 0, nchar
                (x)-4)
  str_trim(tmp)
}

file_root <- function(x) {
  substr(x,nchar(x)-46,nchar(x)-4)
}

base_dir <- getwd()
full_dir_to_process <- paste(base_dir, directory_to_process, sep="/") 

setwd(full_dir_to_process)
cat(sprintf("directory to process: %s\n", full_dir_to_process))

file_list <- list_files_for_data_path(basedir = base_dir, directory = directory_to_process, pattern="\\.txt$")

sumOfRowInertia <- vector()
sumOfColInertia <- vector()
sumOfRowDistance<-vector()
sumOfColDistance<-vector()

## file_list <- file.list("/Volumes/Macintosh HD/Users/carllipo/experiment-seriationct/ca-seriations/seriationct-1/resample-1",full.names=TRUE, pattern="\\.txt$")

for (file in file_list){
  # read data from choosen file
  mydata <- read.table(file, row.names=1, header=T)
  pfg <- data.frame(mydata)
  nrows <- nrow(pfg)
  ncols <- ncol(pfg)
  numb.dim.cols<-ncol(pfg)-1
  numb.dim.rows<-nrow(pfg)-1
  a <- min(numb.dim.cols, numb.dim.rows) #dimensionality of the table
  res<-ca(pfg, ndim=a)
  print(file)
  print(sum(res$rowinertia))
  print(sum(res$colinertia))
  sumOfRowInertia<-c(sumOfRowInertia,sum(res$rowinertia))
  sumOfRowDistance<-c(sumOfRowDistance,sum(res$rowdist))
  sumOfColInertia<-c(sumOfColInertia,sum(res$colinertia))
  sumOfColDistance<-c(sumOfColDistance,sum(res$coldist))
}
hist(sumOfRowInertia)
hist(sumOfColInertia)
hist(sumOfRowDistance)
hist(sumOfColDistance)
