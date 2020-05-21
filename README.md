
## Project Information

One of the most exciting areas in all of data science right now is wearable computing. Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone.

The data for the project can be found in the link below-

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


The repository contains the following scripts -

1. READ.md file , we are in this file right now and it contains the dataset information and overview.
2. tidy_dataset.txt file  contains the tidy dataset obtained after cleaning the original dataset.
3. CodeBook.md file describing the variables, the data, and transformations performed to clean up the data.
4. Finally, run_analysis.R script contains all the code required to clean the original data and transform into a tidy dataset.




The run_analysis.R script is explained in the below steps-

1.  The dataset is first obtained from the zip file https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and stored
    locally.
2.  The zip file contains the train, subject, test, features and activity text files required for the analysis.
3.  The training data (x_train, y_train and subject_train) is read using read.table command.
4.  The testing data (x_test, y_test and subject_test) is read using read.table command.
5.  The activity data (activity_labels) and features data (features) is read usiing read.table command.
6.  The training and testing dataset column names are named accordingly.
7.  The training dataset and testing dataset are merged to form a new dataset called 'new_cmbnd_data'.
8.  A new dataset named 'noduplicate_data' is created by removing all the duplicate columns from 'new_cmbnd_data' dataset.
9.  From the 'noduplicate_data' dataset mean and standard deviation column names are extracted for each measurement using the 'grepl' command.
10. Activity name is assigned to each observation in the dataset.
11. The data set is labelled appropriately with descriptive variable names.
12. An independent tidy data set (tidy_dataset) is created with the average of each variable for each activity and each subject.
13. The tidy dataset is written to the working directory as a text file.





## Study Design

The experiments were carried out with a group of 30 volunteers within an age bracket of 19-48 years. They performed a protocol of activities composed of six basic activities: three static postures (standing, sitting, lying) and three dynamic activities (walking, walking downstairs and walking upstairs). The experiment also included postural transitions that occurred between the static postures. These are: stand-to-sit, sit-to-stand, sit-to-lie, lie-to-sit, stand-to-lie, and lie-to-stand. All the participants were wearing a smartphone (Samsung Galaxy S II) on the waist during the experiment execution. We captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz using the embedded accelerometer and gyroscope of the device. The experiments were video-recorded to label the data manually. The obtained dataset was randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of 561 features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 




