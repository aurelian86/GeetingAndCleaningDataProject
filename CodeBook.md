# Human Activity Recognition Using Smartphones Subset Cookbook

## Introduction

Data available in this data set is based on the [Human Activity Recognition Using Smartphones Dataset](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

### The Human Activity Recognition Using Smartphones Dataset (original data set) Experiments
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz.

### Data transformation

The original data set was transformed so that both the training and the test sets were combined, and each measurement was also coupled with its respective subject and the performed activity.

## Feature Legend

+ **t** - Time domain
+ **f** - Frequency domain.
+ **mean()** - Average for the preceding descriptors in the names.
+ **std()** - Standard deviation for the preceding descriptors in the names.
+ **X**, **Y**, or **Z** - Denotes 3-axial signals in the X, Y and Z directions.
+ **BodyAcc** - Measures acceleration signal for the body.
+ **GravityAcc** - Measures acceleration signals for gravity.
+ **BodyAccJerk** - Body linear acceleration jerk signals.
+ **BodyGyroJerk** - Angular velocity jerk signals.
+ **BodyAccMag** - Magnitude of body acceleration signals.
+ **GravityAccMag** - Magnitude of angular velocity signals.
+ **BodyAccJerkMag** - Magnitude of body acceleration jerk signals.
+ **BodyGyroMag** - Magnitude of body angular velocity signals.
+ **BodyGyroJerkMag** - Magnitude of angular velocity jerk signals.
+ **activity** - Class labels of the activity subjects engaged in.
+ **subjectID** - Unique subject identifier with values of 1-30. 

## Columns

+ **Activities** - (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
+ **Subjects** - (1-30) number of the subject performing the activity
+ **tBodyAcc-mean()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAcc-mean()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAcc-mean()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tGravityAcc-mean()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tGravityAcc-mean()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tGravityAcc-mean()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccJerk-mean()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccJerk-mean()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccJerk-mean()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyro-mean()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyro-mean()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyro-mean()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroJerk-mean()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroJerk-mean()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroJerk-mean()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tGravityAccMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccJerkMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroJerkMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAcc-mean()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAcc-mean()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAcc-mean()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAccJerk-mean()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAccJerk-mean()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAccJerk-mean()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyGyro-mean()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyGyro-mean()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyGyro-mean()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAccMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyBodyAccJerkMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyBodyGyroMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyBodyGyroJerkMag-mean()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAcc-std()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAcc-std()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAcc-std()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tGravityAcc-std()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tGravityAcc-std()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tGravityAcc-std()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccJerk-std()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccJerk-std()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccJerk-std()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyro-std()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyro-std()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyro-std()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroJerk-std()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroJerk-std()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroJerk-std()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccMag-std()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tGravityAccMag-std()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyAccJerkMag-std()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroMag-std()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **tBodyGyroJerkMag-std()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAcc-std()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAcc-std()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAcc-std()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAccJerk-std()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAccJerk-std()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAccJerk-std()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyGyro-std()-X** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyGyro-std()-Y** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyGyro-std()-Z** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyAccMag-std()**  - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyBodyAccJerkMag-std()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyBodyGyroMag-std()** - based on the Feature Legend; normalized and bounded within [-1,1].
+ **fBodyBodyGyroJerkMag-std()** - based on the Feature Legend; normalized and bounded within [-1,1].

## Tidy Data Set

The tidy data set generated(UCI_HAR_Tidy_Data.txt) with 'run_analysis.R' only includes 68 of the original 561 features and pertains only to features that where referring to the mean and standard deviation of a specific feature.
The data set generated is a "wide form" data with 180 observations of 68 variables. 