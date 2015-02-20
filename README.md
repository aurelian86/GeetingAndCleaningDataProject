# Introduction

This repository is for the project in the Getting and Cleaning Data Coursera Class, form the Johns Hopkins University. 
It contains the following files: run_analysis.R, codebook.md and README.md

# Requirements

In order to run the code from __run_analysis.R_ you will need the **plyr**. You can use the following commands to install and load this package:
install.packages("plyr")
library(plyr)

# Code Flow

In the first part, the script loads all files needed from the __UCI HAR Dataset__ folder (test/X_test.txt, train/X_train.txt, test/y_test.txt, train/y_train.txt, test/subject_test.txt, train/subject_train.txt, activity_labels.txt, features.txt)
Next, the training and test sets are combined to create unified data frames for the measurements data, activities data, and subjects data.
In the following step, the data that represents the mean and standard deviation of each feature (containing "mean()" or "std()") is extracted into a separate data frame using the grep() function.
Following this, the activities are getting descriptive names, based on the activity_labels.txt data.
Once this is done, all the data frames are merged into a single one. 
All the columns of the unified data set are labelled accordingly, using the data from features.txt.
And lastly, a "wide form" tidy data set is created from the main data set (that represents the average value of each feture for each subject and activity performed), using the ddply() function from the plyr package.
The tidy data set is dumped into a file called UCI_HAR_Tidy_Data.txt
