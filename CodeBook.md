# Project Description

This is a project for Getting and Cleaning Data course of Data Science specialisation offered by Johns Hopkin University through Coursera.

# Study design and data processing

Course Project Code Book
Source of the original data: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Original description: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

# Variables

- x_train, y_train, x_test, y_test, subject_train and subject_test contain the data from the downloaded files
- x_data, y_data and subject_data merge the previous datasets to further analysis
- features contains the correct names for the x_data dataset, which are applied to the column names stored in mean_and_std_features, a numeric vector used to extract the desired data
- A similar approach is taken with activity names through the activities variable
- all_data merges x_data, y_data and subject_data in a big dataset
- Finally, averages_data contains the relevant averages which will be later stored in a .txt file. ddply() from the plyr package is used to apply colMeans() and ease the development

## Transformation details

1. Merges the training and the test sets to create one data set
2. Extracts only the measurements on the mean and standard deviation for each measurement
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject

## How ```run_analysis.R``` implements the above steps:

* Requires "sqldf" library
* Load both test and train data
* Extract the mean and standard deviation column names and data
* Labels the data
* Merge data set
* Exports a tidy_data set with averages grouped by activitie and subject
