# reading training data
x_train <- read.table("X_train.txt")
y_train <- read.table("y_train.txt")
subject_train <- read.table("subject_train.txt")
head(x_train)
names(x_train)


#reading test data
x_test <- read.table("X_test.txt")
y_test <- read.table("y_test.txt")
subject_test <- read.table("subject_test.txt")



#reading activity and features data
activity <- read.table("activity_labels.txt")
head(x_test)
names(x_test)
features <- read.table("features.txt")



#naming training set columns
colnames(x_train) <- features[, 2]
colnames(y_train) <- "activity"
colnames(subject_train) <- "subject_id"
colnames(activity) <- c("activity_id", "activity_name")


#naming test set columns
colnames(x_test) <- features[, 2]
colnames(y_test) <- "activity"
colnames(subject_test) <- "subject_id"


#merging training and test dataset
training_dataset <- cbind(x_train, subject_train, y_train)
dim(training_dataset)
test_datset <- cbind(x_test, subject_test, y_test)
dim(test_datset)
new_cmbnd_data <- rbind(training_dataset, test_datset)
dim(new_cmbnd_data)


#Extracts only the measurements on the mean and standard deviation for each measurement
str(new_cmbnd_data)
names(new_cmbnd_data)
sum(is.na(new_cmbnd_data))
library(dplyr)
noduplicate_data <- new_cmbnd_data[ , !duplicated(colnames(new_cmbnd_data))]  #removing duplicate column names
dim(noduplicate_data)
col_names <- names(noduplicate_data)
sub_data <- grepl("subject_id", col_names) | grepl("activity", col_names) | grepl("mean\\(\\)", col_names) | grepl("std\\(\\)", col_names) 
noduplicate_data <- subset(noduplicate_data, select = sub_data)
str(noduplicate_data)



#Uses descriptive activity names to name the activities in the data set
noduplicate_data$activity <- factor(noduplicate_data$activity)
levels(noduplicate_data$activity) <- activity$activity_name
head(noduplicate_data$activity, 30)


#Appropriately labels the data set with descriptive variable names
names(noduplicate_data) <- gsub("BodyBody", replacement = "Body", names(noduplicate_data))
names(noduplicate_data) <- gsub("^t", replacement = "time", names(noduplicate_data))
names(noduplicate_data) <- gsub("^f", replacement = "frequency", names(noduplicate_data))



#creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidy_data <- noduplicate_data %>% group_by(subject_id, activity) %>% summarise_all(list(mean)) %>% ungroup()
tidy_dataset <- as.data.frame(tidy_data)



#writing tidy dataset to working directory as a text file
write.table(tidy_dataset, file = "tidy_dataset.txt", row.names = FALSE)


#codebook
install.packages("dataMaid")
library(dataMaid)
description(tidy_dataset)
makeCodebook(tidy_dataset, file = "tidy_dataset_codebook.Rmd")


















