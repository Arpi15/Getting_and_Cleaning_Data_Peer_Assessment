
# CODEBOOK 




## Data report overview

The dataset 'tidy_dataset.txt' is a text file containing space separated values.
The dataset examined has the following dimensions:


| Feature                | Result |
|------------------------|--------|
| Number of observations | 180    |
| Number of variables    | 68     |





## Codebook summary table



| Index | Variable                        | Class   | # unique values | Missing  | Description                                                                             |
|-------|---------------------------------|---------|-----------------|----------|-----------------------------------------------------------------------------------------|
| 1     | subject_id                      | integer | 30              | 0.00 %   | Subject ID                                                                              |
| 2     | activity                        | factor  | 6               | 0.00 %   | Activity Labels :WALKING,WALKING UPSTAIRS,WALKING DOWNSTAIRS, SITTING, STANDING, LAYING |
| 3     | timeBodyAcc-mean()-X            | numeric | 180             | 0.00 %   | Average time domain Body Acceleration in X direction                                    |
| 4     | timeBodyAcc-mean()-Y            | numeric | 180             | 0.00 %   | Average time domain Body Acceleration in Y direction                                    |
| 5     | timeBodyAcc-mean()-Z            | numeric | 180             | 0.00 %   | Average time domain Body Acceleration in Z direction                                    |
| 6     | timeBodyAcc-std()-X             | numeric | 180             | 0.00 %   | Standard deviation of time domain Body Acceleration in X direction                      |
| 7     | timeBodyAcc-std()-Y             | numeric | 180             | 0.00 %   | Standard deviation of time domain Body Acceleration in Y direction                      |
| 8     | timeBodyAcc-std()-Z             | numeric | 180             | 0.00 %   | Standard deviation of time domain Body Acceleration in Z direction                      |
| 9     | timeGravityAcc-mean()-X         | numeric | 180             | 0.00 %   | Average time domain Gravity Acceleration in X direction                                 |
| 10    | timeGravityAcc-mean()-Y         | numeric | 180             | 0.00 %   | Average time domain Gravity Acceleration in Y direction                                 |
| 11    | timeGravityAcc-mean()-Z         | numeric | 180             | 0.00 %   | Average time domain Gravity Acceleration in Z direction                                 |
| 12    | timeGravityAcc-std()-X          | numeric | 180             | 0.00 %   | Standard deviation of the time domain Gravity Acceleration in X direction               |
| 13    | timeGravityAcc-std()-Y          | numeric | 180             | 0.00 %   | Standard deviation of the time domain Gravity Acceleration in Y direction               |
| 14    | timeGravityAcc-std()-Z          | numeric | 180             | 0.00 %   | Standard deviation of the time domain Gravity Acceleration in Z direction               |
| 15    | timeBodyAccJerk-mean()-X        | numeric | 180             | 0.00 %   | Average time domain Body Acceleration Jerk in X direction                               |
| 16    | timeBodyAccJerk-mean()-Y        | numeric | 180             | 0.00 %   | Average time domain Body Acceleration Jerk in Y direction                               |
| 17    | timeBodyAccJerk-mean()-Z        | numeric | 180             | 0.00 %   | Average time domain Body Acceleration Jerk in Z direction                               |
| 18    | timeBodyAccJerk-std()-X         | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Acceleration Jerk in X direction             |
| 19    | timeBodyAccJerk-std()-Y         | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Acceleration Jerk in Y direction             |
| 20    | timeBodyAccJerk-std()-Z         | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Acceleration Jerk in Z direction             |
| 21    | timeBodyGyro-mean()-X           | numeric | 180             | 0.00 %   | Average time domain Body Angular Velocity in X direction                                |
| 22    | timeBodyGyro-mean()-Y           | numeric | 180             | 0.00 %   | Average time domain Body Angular Velocity in Y direction                                |
| 23    | timeBodyGyro-mean()-Z           | numeric | 180             | 0.00 %   | Average time domain Body Angular Velocity in Z direction                                |
| 24    | timeBodyGyro-std()-X            | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Angular Velocity in X direction              |
| 25    | timeBodyGyro-std()-Y            | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Angular Velocity in Y direction              |
| 26    | timeBodyGyro-std()-Z            | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Angular Velocity in Z direction              |
| 27    | timeBodyGyroJerk-mean()-X       | numeric | 180             | 0.00 %   | Average time domain Body Angular Velocity Jerk in X direction                           |
| 28    | timeBodyGyroJerk-mean()-Y       | numeric | 180             | 0.00 %   | Average time domain Body Angular Velocity Jerk in Y direction                           |
| 29    | timeBodyGyroJerk-mean()-Z       | numeric | 180             | 0.00 %   | Average time domain Body Angular Velocity Jerk in Z direction                           |
| 30    | timeBodyGyroJerk-std()-X        | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Angular Velocity Jerk in X direction         |
| 31    | timeBodyGyroJerk-std()-Y        | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Angular Velocity Jerk in Y direction         |
| 32    | timeBodyGyroJerk-std()-Z        | numeric | 180             | 0.00 %   | Standard deviation of the time domain Body Angular Velocity Jerk in Z direction         |
| 33    | timeBodyAccMag-mean()           | numeric | 180             | 0.00 %   | Average time domain Magnitude of Body Acceleration                                      |
| 34    | timeBodyAccMag-std()            | numeric | 180             | 0.00 %   | Standard deviation of the time domain Magnitude of Body Acceleration                    |
| 35    | timeGravityAccMag-mean()        | numeric | 180             | 0.00 %   | Average time domain Magnitude of Gravity Acceleration                                   |
| 36    | timeGravityAccMag-std()         | numeric | 180             | 0.00 %   | Standard deviation of the time domain Magnitude of Gravity Acceleration                 |
| 37    | timeBodyAccJerkMag-mean()       | numeric | 180             | 0.00 %   | Average time domain Magnitude of Body Acceleration Jerk                                 |
| 38    | timeBodyAccJerkMag-std()        | numeric | 180             | 0.00 %   | Standard Deviation of the time domain Magnitude of Body Acceleration Jerk               |
| 39    | timeBodyGyroMag-mean()          | numeric | 180             | 0.00 %   | Average time domain Magnitude of Body Angular Velocity                                  |
| 40    | timeBodyGyroMag-std()           | numeric | 180             | 0.00 %   | Standard deviation of the time domain Magnitude of Body Angular Velocity                |
| 41    | timeBodyGyroJerkMag-mean()      | numeric | 180             | 0.00 %   | Average time domain Magnitude of Body Angular Velocity Jerk                             |
| 42    | timeBodyGyroJerkMag-std()       | numeric | 180             | 0.00 %   | Standard deviation of the time domain Magnitude of Body Angular Velocity Jerk           |
| 43    | frequencyBodyAcc-mean()-X       | numeric | 180             | 0.00 %   | Average frequency domain Body Acceleration in the X direction                           |
| 44    | frequencyBodyAcc-mean()-Y       | numeric | 180             | 0.00 %   | Average frequency domain Body Acceleration in the Y direction                           |
| 45    | frequencyBodyAcc-mean()-Z       | numeric | 180             | 0.00 %   | Average frequency domain Body Acceleration in the Z direction                           |
| 46    | frequencyBodyAcc-std()-X        | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Acceleration in the X direction         |
| 47    | frequencyBodyAcc-std()-Y        | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Acceleration in the Y direction         |
| 48    | frequencyBodyAcc-std()-Z        | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Acceleration in the Z direction         |
| 49    | frequencyBodyAccJerk-mean()-X   | numeric | 180             | 0.00 %   | Average frequency domain Body Acceleration Jerk in the X direction                      |
| 50    | frequencyBodyAccJerk-mean()-Y   | numeric | 180             | 0.00 %   | Average frequency domain Body Acceleration Jerk in the Y direction                      |
| 51    | frequencyBodyAccJerk-mean()-Z   | numeric | 180             | 0.00 %   | Average frequency domain Body Acceleration Jerk in the Z direction                      |
| 52    | frequencyBodyAccJerk-std()-X    | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Acceleration Jerk in the X direction    |
| 53    | frequencyBodyAccJerk-std()-Y    | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Acceleration Jerk in the Y direction    |
| 54    | frequencyBodyAccJerk-std()-Z    | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Acceleration Jerk in the Z direction    |
| 55    | frequencyBodyGyro-mean()-X      | numeric | 180             | 0.00 %   | Average frequency domain Body Angular Velocity in X direction                           |
| 56    | frequencyBodyGyro-mean()-Y      | numeric | 180             | 0.00 %   | Average frequency domain Body Angular Velocity in Y direction                           |
| 57    | frequencyBodyGyro-mean()-Z      | numeric | 180             | 0.00 %   | Average frequency domain Body Angular Velocity in Z direction                           |
| 58    | frequencyBodyGyro-std()-X       | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Angular Velocity in X direction         |
| 59    | frequencyBodyGyro-std()-Y       | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Angular Velocity in Y direction         |
| 60    | frequencyBodyGyro-std()-Z       | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Body Angular Velocity in Z direction         |
| 61    | frequencyBodyAccMag-mean()      | numeric | 180             | 0.00 %   | Average frequency domain Magnitude of Body Acceleration                                 |
| 62    | frequencyBodyAccMag-std()       | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Magnitude of Body Acceleration               |
| 63    | frequencyBodyAccJerkMag-mean()  | numeric | 180             | 0.00 %   | Average frequency domain Magnitude of Body Acceleration Jerk                            |
| 64    | frequencyBodyAccJerkMag-std()   | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Magnitude of Body Acceleration Jerk          |
| 65    | frequencyBodyGyroMag-mean()     | numeric | 180             | 0.00 %   | Average frequency domain Magnitude of Body Angular Velocity                             |
| 66    | frequencyBodyGyroMag-std()      | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Magnitude of Body Angular Velocity           |
| 67    | frequencyBodyGyroJerkMag-mean() | numeric | 180             | 0.00 %   | Average frequency domain Magnitude of Body Angular Velocity Jerk                        |
| 68    | frequencyBodyGyroJerkMag-std()  | numeric | 180             | 0.00 %   | Standard deviation of the frequency domain Magnitude of Body Angular Velocity Jerk      |






## Data Transformation

   The following data transformations were made to obtain the tidy dataset -
   
1. The training dataset and testing dataset are merged to form a new dataset called 'new_cmbnd_data'.
2. A new dataset named 'noduplicate_data' is created by removing all the duplicate columns from 'new_cmbnd_data' dataset.
3. From the 'noduplicate_data' dataset mean and standard deviation column names are extracted for each measurement using the 'grepl' command.
4. Activity name is assigned to each observation in the dataset.
5. The data set is labelled appropriately with descriptive variable names by replacing -
   - "BodyBody" by "Body"
   - "t" by "time"
   - "f" by "frequency" using the gsub command.
6. An independent tidy data set (tidy_dataset) is created with the average of each variable for each activity and each subject.






Report generation information:

 *  Created by: Arpita Banerjee (username: `Arpita`).

 *  Report creation time: Sat May 16 2020 19:42:59

 *  Report was run from directory: `/Users/Arpita/Desktop/coursera`

 *  dataMaid v1.4.0 [Pkg: 2019-12-10 from CRAN (R 3.6.0)]

 *  R version 3.6.1 (2019-07-05).

 *  Platform: x86_64-apple-darwin15.6.0 (64-bit)(macOS Catalina 10.15.4).

 *  Function call: `dataMaid::makeDataReport(data = tidy_dataset, mode = c("summarize", 
"visualize", "check"), smartNum = FALSE, file = "codebook_tidy_dataset.Rmd", 
    checks = list(character = "showAllFactorLevels", factor = "showAllFactorLevels", 
        labelled = "showAllFactorLevels", haven_labelled = "showAllFactorLevels", 
        numeric = NULL, integer = NULL, logical = NULL, Date = NULL), 
    listChecks = FALSE, maxProbVals = Inf, codebook = TRUE, reportTitle = "Codebook for tidy_dataset")`

