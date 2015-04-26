# Getting and Cleaning Data
Course Project

You should create one R script called run_analysis.R that does the following:

Merges the training and the test sets to create one data set
Extracts only the measurements on the mean and standard deviation for each measurement
Uses descriptive activity names to name the activities in the data set
Appropriately labels the data set with descriptive activity names
Creates a second, independent tidy data set with the average of each variable for each activity and each subject

# Steps to work on this course project

run_analysis.R:

1. It downloads the UCI HAR Dataset data set from 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and puts the zip file working directory

2. After it is downloaded, it unzips the file into the UCI HAR Dataset folder. It loads the train and test data sets and appends the two datasets into one data frame. This is done using rbind

3. It extracts just the mean and standard deviation from the features data set. This is done using grep

4. After cleaning the column names, these are applied to the x data frame.

5. After loading the activities data set, it converts it to lower case using tolower and removes underscore using gsub. Activity and subject column names are named as y and subjdata sets, respectively.

6. The three data sets, x, y and subj, are merged. Then, it is exported as a txt file into the Project folder in the same working directory, named merged.txt.

Files included in this repository are:

CodeBook.docx
CodeBook.pdf
run_analysis.R
tidydata.txt
README.md

7. The mean of activities and subjects are created into a separate tidy data set which is exported into the Project folder as txt file; this is named average.txt.

