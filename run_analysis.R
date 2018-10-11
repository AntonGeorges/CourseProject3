# This course project script does the following:

library(plyr)
library(dplyr)

# Read Data 
activity_labels <- read.table("./activity_labels.txt")
activity_labels <- activity_labels[,2]

features <- read.table("./features.txt")
features <- features[,2]

X_train <- read.table("./train/X_train.txt")
y_train <- read.table("./train/y_train.txt")
subject_train <- read.table("./train/subject_train.txt")
X_test <- read.table("./test/X_test.txt")
y_test <- read.table("./test/y_test.txt")
subject_test <- read.table("./test/subject_test.txt")

# Rename columns
colnames(X_train)<- features
colnames(X_test) <- features
colnames(y_train)<- c("Activity")
colnames(y_test) <- c("Activity")
colnames(subject_train) <- c("Subject")
colnames(subject_test) <- c("Subject")

# Merge the training & test sets to create one data set
X_train <- cbind(X_train,y_train,subject_train)
X_test <- cbind(X_test,y_test,subject_test)
X <- rbind(X_train,X_test)

# Extract only the measurements on the mean and standard deviation for each measurement
X <- X[,which(grepl("mean[()]|std[()]|Activity|Subject", colnames(X)))]

# Use descriptive activity names to name the activities in the data set
X[,c("Activity")] <- activity_labels[X[,c("Activity")]]

# Appropriately label the data set with descriptive variable names
colnames(X) <- gsub("[()]", "", colnames(X))
colnames(X) <- gsub("BodyBody", "Body", colnames(X))
colnames(X) <- gsub("^t", "Time", colnames(X))
colnames(X) <- gsub("^f", "Freq", colnames(X))
colnames(X) <- gsub("Mag", "Magnitude", colnames(X))
colnames(X) <- gsub("Acc", "Accelerometer", colnames(X))
colnames(X) <- gsub("mean", ".Mean", colnames(X))
colnames(X) <- gsub("std", ".Std", colnames(X))
colnames(X) <- gsub("[-]", "", colnames(X))

# Create a second, independent tidy data set with the average of each variable for each activity and each subject
tidyX <- dcast(X, variable ~ labels+subject, mean)
tidyX <- X %>% 
   group_by(Activity, Subject) %>%
   summarise_all("mean")

write.table(tidyX, "./submission.txt", row.name=FALSE)