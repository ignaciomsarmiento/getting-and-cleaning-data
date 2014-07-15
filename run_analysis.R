## Course Project


setwd("C:/Users/IKI/Dropbox/PHD ILLINOIS/R  and Econometrics/Coursera/Getting and Cleaning Data/Course Project")


if (!file.exists("data")){
    dir.create("data")
}


download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", destfile="data/temp.zip")
dateDownloaded <- date()

file_ls <- as.character(unzip("data/temp.zip", list = TRUE)$Name)

#files

X_test<-read.table(unzip("data/temp.zip", files="UCI HAR Dataset/test/X_test.txt"))

y_test<-read.table(unzip("data/temp.zip", files="UCI HAR Dataset/test/y_test.txt"))

X_train<-read.table(unzip("data/temp.zip", files="UCI HAR Dataset/train/X_train.txt"))

y_train<-read.table(unzip("data/temp.zip", files="UCI HAR Dataset/train/y_train.txt"))







