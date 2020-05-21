
# CODEBOOK 




## Data report overview

The dataset 'tidy_dataset.txt' is a text file containing space separated values.
The dataset examined has the following dimensions:


---------------------------------
Feature                    Result
------------------------ --------
Number of observations        180

Number of variables            68
---------------------------------




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
-----------------------------------------------------------------------------------------------------------------------------------------
Index   Variable                                 Class    # unique  Missing  Description  
                                                            values                        
------- --------------------------------       --------- ---------- --------- ----------------------------------------------------------
   1    **[subject\_id]**                       integer           30  0.00 %    Subject ID        

   2    **[activity]**                          factor             6  0.00 %    Activity Labels :WALKING,WALKING UPSTAIRS,WALKING                                                                                         DOWNSTAIRS, SITTING, STANDING, LAYING           

   3    **[timeBodyAcc-mean()-X]**              numeric          180  0.00 %    Average time domain Body Acceleration in X direction           
        
   4    **[timeBodyAcc-mean()-Y]**              numeric          180  0.00 %    Average time domain Body Acceleration in Y direction            
        
   5    **[timeBodyAcc-mean()-Z]**              numeric          180  0.00 %    Average time domain Body Acceleration in Z direction             

   6    **[timeBodyAcc-std()-X]**               numeric          180  0.00 %    Standard deviation of time domain Body Acceleration in X                                                                                  direction            

   7    **[timeBodyAcc-std()-Y]**               numeric          180  0.00 %    Standard deviation of time domain Body Acceleration in Y                                                                                  direction            

   8    **[timeBodyAcc-std()-Z]**               numeric          180  0.00 %    Standard deviation of time domain Body Acceleration in Z                                                                                  direction            

   9    **[timeGravityAcc-mean()-X]**           numeric          180  0.00 %    Average time domain Gravity Acceleration in X direction            

   10   **[timeGravityAcc-mean()-Y]**           numeric          180  0.00 %    Average time domain Gravity Acceleration in Y direction            

   11   **[timeGravityAcc-mean()-Z]**           numeric          180  0.00 %    Average time domain Gravity Acceleration in Z direction              

   12   **[timeGravityAcc-std()-X]**            numeric          180  0.00 %    Standard deviation of the time domain Gravity Acceleration                                                                                 in X direction            

   13   **[timeGravityAcc-std()-Y]**            numeric          180  0.00 %    Standard deviation of the time domain Gravity Acceleration                                                                                 in Y direction            
           

   14   **[timeGravityAcc-std()-Z]**            numeric          180  0.00 %    Standard deviation of the time domain Gravity Acceleration                                                                                 in Z direction            
           

   15   **[timeBodyAccJerk-mean()-X]**          numeric          180  0.00 %    Average time domain Body Acceleration Jerk in X direction           

   16   **[timeBodyAccJerk-mean()-Y]**          numeric          180  0.00 %    Average time domain Body Acceleration Jerk in Y direction           
             

   17   **[timeBodyAccJerk-mean()-Z]**          numeric          180  0.00 %    Average time domain Body Acceleration Jerk in Z direction           
            

   18   **[timeBodyAccJerk-std()-X]**           numeric          180  0.00 %    Standard deviation of the time domain Body Acceleration                                                                                   Jerk in X direction            

   19   **[timeBodyAccJerk-std()-Y]**           numeric          180  0.00 %    Standard deviation of the time domain Body Acceleration                                                                                   Jerk in Y direction            
            

   20   **[timeBodyAccJerk-std()-Z]**           numeric          180  0.00 %    Standard deviation of the time domain Body Acceleration                                                                                   Jerk in Z direction            
            

   21   **[timeBodyGyro-mean()-X]**             numeric          180  0.00 %    Average time domain Body Angular Velocity in X direction            

   22   **[timeBodyGyro-mean()-Y]**             numeric          180  0.00 %    Average time domain Body Angular Velocity in Y direction            

   23   **[timeBodyGyro-mean()-Z]**             numeric          180  0.00 %    Average time domain Body Angular Velocity in Z direction            

   24   **[timeBodyGyro-std()-X]**              numeric          180  0.00 %    Standard deviation of the time domain Body Angular                                                                                        Velocity in X direction            

   25   **[timeBodyGyro-std()-Y]**              numeric          180  0.00 %    Standard deviation of the time domain Body Angular                                                                                        Velocity in Y direction            
            

   26   **[timeBodyGyro-std()-Z]**              numeric          180  0.00 %    Standard deviation of the time domain Body Angular                                                                                        Velocity in Z direction            
            

   27   **[timeBodyGyroJerk-mean()-X]**         numeric          180  0.00 %    Average time domain Body Angular Velocity Jerk in X                                                                                       direction            

   28   **[timeBodyGyroJerk-mean()-Y]**         numeric          180  0.00 %    Average time domain Body Angular Velocity Jerk in Y                                                                                       direction             

   29   **[timeBodyGyroJerk-mean()-Z]**         numeric          180  0.00 %    Average time domain Body Angular Velocity Jerk in Z                                                                                       direction            

   30   **[timeBodyGyroJerk-std()-X]**          numeric          180  0.00 %    Standard deviation of the time domain Body Angular                                                                                        Velocity Jerk in X direction          

   31   **[timeBodyGyroJerk-std()-Y]**          numeric          180  0.00 %    Standard deviation of the time domain Body Angular                                                                                        Velocity Jerk in Y direction          
            

   32   **[timeBodyGyroJerk-std()-Z]**          numeric          180  0.00 %    Standard deviation of the time domain Body Angular                                                                                        Velocity Jerk in Z direction          
            

   33   **[timeBodyAccMag-mean()]**             numeric          180  0.00 %    Average time domain Magnitude of Body Acceleration              

   34   **[timeBodyAccMag-std()]**              numeric          180  0.00 %    Standard deviation of the time domain Magnitude of Body                                                                                   Acceleration              
            

   35   **[timeGravityAccMag-mean()]**          numeric          180  0.00 %    Average time domain Magnitude of Gravity Acceleration            

   36   **[timeGravityAccMag-std()]**           numeric          180  0.00 %    Standard deviation of the time domain Magnitude of Gravity                                                                                 Acceleration           

   37   **[timeBodyAccJerkMag-mean()]**         numeric          180  0.00 %    Average time domain Magnitude of Body Acceleration Jerk            

   38   **[timeBodyAccJerkMag-std()]**          numeric          180  0.00 %    Standard Deviation of the time domain Magnitude of Body                                                                                   Acceleration Jerk         

   39   **[timeBodyGyroMag-mean()]**            numeric          180  0.00 %    Average time domain Magnitude of Body Angular Velocity            

   40   **[timeBodyGyroMag-std()]**             numeric          180  0.00 %    Standard deviation of the time domain Magnitude of Body                                                                                   Angular Velocity          

   41   **[timeBodyGyroJerkMag-mean()]**        numeric          180  0.00 %    Average time domain Magnitude of Body Angular Velocity                                                                                    Jerk           

   42   **[timeBodyGyroJerkMag-std()]**         numeric          180  0.00 %    Standard deviation of the time domain Magnitude of Body                                                                                   Angular Velocity Jerk          

   43   **[frequencyBodyAcc-mean()-X]**         numeric          180  0.00 %    Average frequency domain Body Acceleration in the X                                                                                       direction            

   44   **[frequencyBodyAcc-mean()-Y]**         numeric          180  0.00 %    Average frequency domain Body Acceleration in the Y                                                                                       direction            

   45   **[frequencyBodyAcc-mean()-Z]**         numeric          180  0.00 %    Average frequency domain Body Acceleration in the Z                                                                                       direction           

   46   **[frequencyBodyAcc-std()-X]**          numeric          180  0.00 %    Standard deviation of the frequency domain Body                                                                                           Acceleration in the X direction          

   47   **[frequencyBodyAcc-std()-Y]**          numeric          180  0.00 %    Standard deviation of the frequency domain Body                                                                                           Acceleration in the Y direction          
            

   48   **[frequencyBodyAcc-std()-Z]**          numeric          180  0.00 %    Standard deviation of the frequency domain Body                                                                                           Acceleration in the Z direction          
            

   49   **[frequencyBodyAccJerk-mean()-X]**     numeric          180  0.00 %    Average frequency domain Body Acceleration Jerk in the X                                                                                  direction

   50   **[frequencyBodyAccJerk-mean()-Y]**     numeric          180  0.00 %    Average frequency domain Body Acceleration Jerk in the Y                                                                                  direction            

   51   **[frequencyBodyAccJerk-mean()-Z]**     numeric          180  0.00 %    Average frequency domain Body Acceleration Jerk in the Z                                                                                  direction            

   52   **[frequencyBodyAccJerk-std()-X]**      numeric          180  0.00 %    Standard deviation of the frequency domain Body                                                                                           Acceleration Jerk in the X direction             

   53   **[frequencyBodyAccJerk-std()-Y]**      numeric          180  0.00 %    Standard deviation of the frequency domain Body                                                                                           Acceleration Jerk in the Y direction            

   54   **[frequencyBodyAccJerk-std()-Z]**      numeric          180  0.00 %    Standard deviation of the frequency domain Body                                                                                           Acceleration Jerk in the Z direction            

   55   **[frequencyBodyGyro-mean()-X]**        numeric          180  0.00 %    Average frequency domain Body Angular Velocity in X                                                                                       direction             

   56   **[frequencyBodyGyro-mean()-Y]**        numeric          180  0.00 %    Average frequency domain Body Angular Velocity in Y                                                                                       direction            

   57   **[frequencyBodyGyro-mean()-Z]**        numeric          180  0.00 %    Average frequency domain Body Angular Velocity in Z                                                                                       direction            

   58   **[frequencyBodyGyro-std()-X]**         numeric          180  0.00 %    Standard deviation of the frequency domain Body Angular                                                                                   Velocity in X direction            

   59   **[frequencyBodyGyro-std()-Y]**         numeric          180  0.00 %    Standard deviation of the frequency domain Body Angular                                                                                   Velocity in Y direction            
            

   60   **[frequencyBodyGyro-std()-Z]**         numeric          180  0.00 %    Standard deviation of the frequency domain Body Angular                                                                                   Velocity in Z direction            
            

   61   **[frequencyBodyAccMag-mean()]**        numeric          180  0.00 %    Average frequency domain Magnitude of Body Acceleration            

   62   **[frequencyBodyAccMag-std()]**         numeric          180  0.00 %    Standard deviation of the frequency domain Magnitude of                                                                                   Body Acceleration             

   63   **[frequencyBodyAccJerkMag-mean()]**    numeric          180  0.00 %    Average frequency domain Magnitude of Body Acceleration                                                                                   Jerk             

   64   **[frequencyBodyAccJerkMag-std()]**     numeric          180  0.00 %    Standard deviation of the frequency domain Magnitude of                                                                                   Body Acceleration Jerk            

   65   **[frequencyBodyGyroMag-mean()]**       numeric          180  0.00 %    Average frequency domain Magnitude of Body Angular                                                                                        Velocity              

   66   **[frequencyBodyGyroMag-std()]**        numeric          180  0.00 %    Standard deviation of the frequency domain Magnitude of                                                                                   Body Angular Velocity             

   67   **[frequencyBodyGyroJerkMag-mean()]**   numeric          180  0.00 %    Average frequency domain Magnitude of Body Angular                                                                                        Velocity Jerk            

   68   **[frequencyBodyGyroJerkMag-std()]**    numeric          180  0.00 %    Standard deviation of the frequency domain Magnitude of                                                                                   Body Angular Velocity Jerk            
------------------------------------------------------------------------------------------------------------------------------------------




# Variable list
## subject\_id

\bminione

-----------------------------------
Feature                      Result
------------------------- ---------
Variable type               integer

Number of missing obs.      0 (0 %)

Number of unique values          30

Median                         15.5

1st and 3rd quartiles         8; 23

Min. and max.                 1; 30
-----------------------------------


\emini
\bminitwo


\emini




\fullline

## activity

\bminione

-------------------------------------
Feature                        Result
------------------------- -----------
Variable type                  factor

Number of missing obs.        0 (0 %)

Number of unique values             6

Mode                        "WALKING"

Reference category            WALKING
-------------------------------------


\emini
\bminitwo


\emini


- Observed factor levels: \"LAYING\", \"SITTING\", \"STANDING\", \"WALKING\", \"WALKING_DOWNSTAIRS\", \"WALKING_UPSTAIRS\". 



\fullline

## timeBodyAcc-mean()-X

\bminione

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values            180

Median                            0.28

1st and 3rd quartiles       0.27; 0.28

Min. and max.                0.22; 0.3
--------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeBodyAcc-mean()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.02

1st and 3rd quartiles       -0.02; -0.01

Min. and max.                   -0.04; 0
----------------------------------------


\emini
\bminitwo
`

\emini




\fullline

## timeBodyAcc-mean()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.11

1st and 3rd quartiles        -0.11; -0.1

Min. and max.               -0.15; -0.08
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## timeBodyAcc-std()-X

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.75

1st and 3rd quartiles       -0.98; -0.2

Min. and max.                  -1; 0.63
---------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyAcc-std()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.51

1st and 3rd quartiles       -0.94; -0.03

Min. and max.                -0.99; 0.62
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyAcc-std()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.65

1st and 3rd quartiles       -0.95; -0.23

Min. and max.                -0.99; 0.61
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeGravityAcc-mean()-X

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.92

1st and 3rd quartiles        0.84; 0.94

Min. and max.               -0.68; 0.97
---------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeGravityAcc-mean()-Y

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.13

1st and 3rd quartiles       -0.23; 0.09

Min. and max.               -0.48; 0.96
---------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeGravityAcc-mean()-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.02

1st and 3rd quartiles       -0.12; 0.15

Min. and max.                -0.5; 0.96
---------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeGravityAcc-std()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.97

1st and 3rd quartiles       -0.98; -0.95

Min. and max.                  -1; -0.83
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeGravityAcc-std()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.96

1st and 3rd quartiles       -0.97; -0.94

Min. and max.               -0.99; -0.64
----------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeGravityAcc-std()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.95

1st and 3rd quartiles       -0.96; -0.92

Min. and max.               -0.99; -0.61
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyAccJerk-mean()-X

\bminione

--------------------------------------
Feature                         Result
------------------------- ------------
Variable type                  numeric

Number of missing obs.         0 (0 %)

Number of unique values            180

Median                            0.08

1st and 3rd quartiles       0.07; 0.08

Min. and max.               0.04; 0.13
--------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeBodyAccJerk-mean()-Y

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.01

1st and 3rd quartiles           0; 0.01

Min. and max.               -0.04; 0.06
---------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyAccJerk-mean()-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                                0

1st and 3rd quartiles          -0.01; 0

Min. and max.               -0.07; 0.04
---------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyAccJerk-std()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                -0.99; 0.54
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyAccJerk-std()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.78

1st and 3rd quartiles       -0.97; -0.15

Min. and max.                -0.99; 0.36
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyAccJerk-std()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.51

Min. and max.                -0.99; 0.03
----------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeBodyGyro-mean()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.03

1st and 3rd quartiles       -0.05; -0.02

Min. and max.                -0.21; 0.19
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyro-mean()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.07

1st and 3rd quartiles       -0.09; -0.06

Min. and max.                 -0.2; 0.03
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyro-mean()-Z

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                             0.09

1st and 3rd quartiles         0.07; 0.1

Min. and max.               -0.07; 0.18
---------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyro-std()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.97; -0.44

Min. and max.                -0.99; 0.27
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyro-std()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.42

Min. and max.                -0.99; 0.48
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyro-std()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.31

Min. and max.                -0.99; 0.56
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyroJerk-mean()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.1

1st and 3rd quartiles        -0.1; -0.09

Min. and max.               -0.16; -0.02
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyroJerk-mean()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.04

1st and 3rd quartiles       -0.05; -0.04

Min. and max.               -0.08; -0.01
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyroJerk-mean()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.05

1st and 3rd quartiles       -0.06; -0.05

Min. and max.               -0.09; -0.01
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyGyroJerk-std()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.84

1st and 3rd quartiles       -0.98; -0.46

Min. and max.                   -1; 0.18
----------------------------------------


\emini
\bminitwo




\emini




\fullline

## timeBodyGyroJerk-std()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.89

1st and 3rd quartiles       -0.98; -0.59

Min. and max.                    -1; 0.3
----------------------------------------


\emini
\bminitwo




\emini




\fullline

## timeBodyGyroJerk-std()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.86

1st and 3rd quartiles       -0.98; -0.47

Min. and max.                   -1; 0.19
----------------------------------------


\emini
\bminitwo



\emini




\fullline

## timeBodyAccMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.48

1st and 3rd quartiles       -0.96; -0.09

Min. and max.                -0.99; 0.64
----------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeBodyAccMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.61

1st and 3rd quartiles       -0.94; -0.21

Min. and max.                -0.99; 0.43
----------------------------------------


\emini
\bminitwo


\emini




\fullline

## timeGravityAccMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.48

1st and 3rd quartiles       -0.96; -0.09

Min. and max.                -0.99; 0.64
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## timeGravityAccMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.61

1st and 3rd quartiles       -0.94; -0.21

Min. and max.                -0.99; 0.43
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## timeBodyAccJerkMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.82

1st and 3rd quartiles       -0.98; -0.25

Min. and max.                -0.99; 0.43
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## timeBodyAccJerkMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                -0.99; 0.45
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## timeBodyGyroMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.66

1st and 3rd quartiles       -0.95; -0.22

Min. and max.                -0.98; 0.42
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## timeBodyGyroMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.74

1st and 3rd quartiles       -0.95; -0.36

Min. and max.                 -0.98; 0.3
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## timeBodyGyroJerkMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.86

1st and 3rd quartiles       -0.99; -0.51

Min. and max.                   -1; 0.09
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## timeBodyGyroJerkMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.58

Min. and max.                   -1; 0.25
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAcc-mean()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.98; -0.22

Min. and max.                   -1; 0.54
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAcc-mean()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.59

1st and 3rd quartiles       -0.95; -0.06

Min. and max.                -0.99; 0.52
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAcc-mean()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.72

1st and 3rd quartiles       -0.96; -0.32

Min. and max.                -0.99; 0.28
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAcc-std()-X

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.75

1st and 3rd quartiles       -0.98; -0.2

Min. and max.                  -1; 0.66
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAcc-std()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.51

1st and 3rd quartiles       -0.94; -0.08

Min. and max.                -0.99; 0.56
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAcc-std()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.64

1st and 3rd quartiles       -0.95; -0.27

Min. and max.                -0.99; 0.69
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccJerk-mean()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.28

Min. and max.                -0.99; 0.47
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccJerk-mean()-Y

\bminione

---------------------------------------
Feature                          Result
------------------------- -------------
Variable type                   numeric

Number of missing obs.          0 (0 %)

Number of unique values             180

Median                            -0.78

1st and 3rd quartiles       -0.97; -0.2

Min. and max.               -0.99; 0.28
---------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccJerk-mean()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.87

1st and 3rd quartiles       -0.98; -0.47

Min. and max.                -0.99; 0.16
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccJerk-std()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.83

1st and 3rd quartiles       -0.98; -0.25

Min. and max.                   -1; 0.48
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccJerk-std()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.97; -0.17

Min. and max.                -0.99; 0.35
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccJerk-std()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.9

1st and 3rd quartiles       -0.98; -0.54

Min. and max.               -0.99; -0.01
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyro-mean()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.73

1st and 3rd quartiles       -0.97; -0.34

Min. and max.                -0.99; 0.47
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyro-mean()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.97; -0.45

Min. and max.                -0.99; 0.33
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyro-mean()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.96; -0.26

Min. and max.                -0.99; 0.49
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyro-std()-X

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.48

Min. and max.                 -0.99; 0.2
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyro-std()-Y

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                              -0.8

1st and 3rd quartiles       -0.96; -0.42

Min. and max.                -0.99; 0.65
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyro-std()-Z

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.82

1st and 3rd quartiles       -0.96; -0.39

Min. and max.                -0.99; 0.52
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.67

1st and 3rd quartiles       -0.96; -0.16

Min. and max.                -0.99; 0.59
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.65

1st and 3rd quartiles       -0.95; -0.37

Min. and max.                -0.99; 0.18
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccJerkMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.79

1st and 3rd quartiles       -0.98; -0.19

Min. and max.                -0.99; 0.54
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyAccJerkMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.81

1st and 3rd quartiles       -0.98; -0.27

Min. and max.                -0.99; 0.32
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyroMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.96; -0.41

Min. and max.                 -0.99; 0.2
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyroMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.77

1st and 3rd quartiles       -0.95; -0.43

Min. and max.                -0.98; 0.24
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyroJerkMag-mean()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.88

1st and 3rd quartiles       -0.98; -0.58

Min. and max.                   -1; 0.15
----------------------------------------


\emini
\bminitwo

\emini




\fullline

## frequencyBodyGyroJerkMag-std()

\bminione

----------------------------------------
Feature                           Result
------------------------- --------------
Variable type                    numeric

Number of missing obs.           0 (0 %)

Number of unique values              180

Median                             -0.89

1st and 3rd quartiles       -0.98; -0.61

Min. and max.                   -1; 0.29
----------------------------------------


\emini
\bminitwo

\emini




\fullline




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

