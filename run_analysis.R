##
## read all the files here
##
testSetData <- read.table("test/X_test.txt", stringsAsFactors = FALSE)
trainingSetData <- read.table("train/X_train.txt", stringsAsFactors = FALSE)
testActivitiesData <- read.table ("test/y_test.txt", stringsAsFactors = FALSE)
trainActivitiesData <- read.table ("train/y_train.txt", stringsAsFactors = FALSE)
testSubjectsData <- read.table ("test/subject_test.txt", stringsAsFactors = FALSE)
trainSubjectsData <- read.table ("train/subject_train.txt", stringsAsFactors = FALSE)
activitiesData <- read.table("activity_labels.txt", stringsAsFactors = FALSE)
featuresData <- read.table("features.txt", stringsAsFactors = FALSE)
##
## join data frames for the data set, activities and subjects
##
completeDataSet <- rbind(testSetData,trainingSetData)
completeActivitiesSet <- rbind(testActivitiesData,trainActivitiesData)
completeSubjectsSet <- rbind(testSubjectsData, trainSubjectsData)
##
## subset only columns used for mean and and standard deviation
##
matchesMean <- unique (grep("mean()", featuresData[,2], fixed = TRUE))
matchesStd <- unique (grep("std()", featuresData[,2], fixed = TRUE))
requiredFeaturesIndexes <- c(matchesMean,matchesStd)
completeDataSet <- completeDataSet[,requiredFeaturesIndexes]
##
## use descriptive names for Activities    
##
activities <- activitiesData$V2[completeActivitiesSet$V1]
activitiesSet <- as.data.frame(activities, stringsAsFactors = FALSE)
##
## merge all sets into a single one
##
completeSet <- (cbind(activitiesSet,completeSubjectsSet,completeDataSet))
##
## label the data columns of completeset data frame appropriately
##
requiredFeatures <- as.data.frame(featuresData$V2[requiredFeaturesIndexes],stringsAsFactors = FALSE)
colnames(requiredFeatures) <- "name"
colnames(completeSet) <- c("Activities", "Subjects",requiredFeatures$name)
##
## create the tidy data set
## we'll need the "plyr" package for this
## if not installed, use the install.packages("plyr") command and load it using library(plyr)
##
tidySet <- ddply(mydd, .(Activities, Subjects), numcolwise(mean))
write.table(tidySet, "UCI_HAR_Tidy_Data.txt", sep = "\t", row.name=FALSE)
