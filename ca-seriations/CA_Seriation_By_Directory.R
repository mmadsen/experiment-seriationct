library(devtools)
library(ca)
library(seriation)
library(plotrix)
library(mmadsenr)
library(stringr)

# command line argument processing
args <- commandArgs(trailingOnly = TRUE)

directory_to_process <- args[1]


filenameRoot <- function(x){
  tmp <- substr(x, 0, nchar(x)-4)
  str_trim(tmp)
}

file_root <- function(x) {
  substr(x,nchar(x)-46,nchar(x)-4)
}


base_dir <- getwd()
full_dir_to_process <- paste(base_dir, directory_to_process, sep="/") 

setwd(full_dir_to_process)
cat(sprintf("directory to process: %s\n", full_dir_to_process))

file_list <- list_files_for_data_path(basedir = base_dir, directory = directory_to_process)
 
cat(sprintf("file list: %s\n", file_list))

for (file in file_list){
  # read data from choosen file
  mydata <- read.table(file, row.names=1, header=T)
  pfg <- data.frame(mydata)
  nrows <- nrow(pfg)
  ncols <- ncol(pfg)
  numb.dim.cols<-ncol(pfg)-1
  numb.dim.rows<-nrow(pfg)-1
  a <- min(numb.dim.cols, numb.dim.rows) #dimensionality of the table
  res.ca<-ca(pfg, nd=a)
  #get the coordinates on the selected CA axis
  row.c<-res.ca$rowcoord[,1]
  col.c<-res.ca$colcoord[,2]
  #sort the table according to the coord of the selected CA dimension and plot seriation chart (Bertin plot)
  print(sorted.table<-pfg[order(row.c), order(col.c)]) #sort the table
  graph_name <- paste(filenameRoot(file),".png",sep="")
  png(graph_name)
  dev.copy(png,graph_name)
  battleship.plot(sorted.table, main=file_root(graph_name))
  dev.off()
}

