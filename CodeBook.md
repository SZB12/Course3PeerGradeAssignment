# Feature Codebook

The features included in this database come from the 3-axial accelerometer signal (tAcc-XYZ) and the 3-axial gyroscope signal (tGyro-XYZ) collected from smartphones worn by each subject while performing each activity. The prefix of 't' in this signals indicates that they are in the time domain. The signals were captured at a rate of 50 Hz. The acceleration signals were split into the acceleration of the body and the acceleration of gravity. 

Each signal was then derived in time to obtain corresponding jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). The Euclidean norm of each signal was taken to obtain their magnitudes (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Some of these signals were also processed using a fast Fourier transform (FFT), producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. The prefix of 'f' in this signals indicates that they are in the frequency domain.

After processing, the following signals were used for subsequent analysis:

tBodyAcc-XYZ : body acceleration in the X, Y, or Z direction in the time domain
tGravityAcc-XYZ : acceleration of gravity in the X, Y, or Z direction in the time domain
tBodyAccJerk-XYZ : body jerk in the X, Y, or Z direction in the time domain
tBodyGyro-XYZ : body angular velocity about the X, Y, or Z axis in the time domain
tBodyGyroJerk-XYZ : body angular jerk about the X, Y, or Z axis in the time domain
tBodyAccMag : magnitude of the body acceleration in the time domain
tGravityAccMag : magnitude of the body acceleration in the time domain
tBodyAccJerkMag : magnitude of the body jerk in the time domain
tBodyGyroMag : magnitude of the body angular velocity in the time domain
tBodyGyroJerkMag : magnitude of the body angular jerk in the time domain
fBodyAcc-XYZ : body acceleration in the X, Y, or Z direction in the frequency domain
fBodyAccJerk-XYZ : body jerk in the X, Y, or Z direction in the frequency domain
fBodyGyro-XYZ : body angular velocity about the X, Y, or Z axis in the frequency domain
fBodyAccMag : magnitude of the body acceleration in the frequency domain
fBodyAccJerkMag : magnitude of the body jerk in the frequency domain
fBodyGyroMag : magnitude of the body angular velocity in the frequency domain
fBodyGyroJerkMag : magnitude of the body angular jerk in the frequency domain

Two variables were calculated from each signal: 

mean() : Mean value
std() : Standard deviation

The raw data includes multiple observations of the mean() and std() of each signal for each subject and each activity. The data are summarized by taking the mean value of each feature for each subject and each activity.

This results in the following features being included in the dataset, including subject and activity identifiers:

subject_ID : ID number of the subject (numeric)
activity_ID : description of the activity (char)
tBodyAcc-mean()-X : mean of the mean value of the body acceleration in the X direction in the time domain for each subject and each activity (numeric)
tBodyAcc-mean()-Y : mean of the observations of the mean value of the body acceleration in the Y direction in the time domain for each subject and each activity (numeric)
tBodyAcc-mean()-Z : mean of the observations of the mean value of the body acceleration in the Z direction in the time domain for each subject and each activity (numeric)
tGravityAcc-mean()-X : mean of the observations of the mean value of the acceleration of gravity in the X direction in the time domain for each subject and each activity (numeric)
tGravityAcc-mean()-Y : mean of the observations of the mean value of the acceleration of gravity in the Y direction in the time domain for each subject and each activity (numeric)
tGravityAcc-mean()-Z : mean of the observations of the mean value of the acceleration of gravity in the Z direction in the time domain for each subject and each activity (numeric)
tBodyAccJerk-mean()-X : mean of the observations of the mean value of the body jerk in the X direction in the time domain for each subject and each activity (numeric)
tBodyAccJerk-mean()-Y : mean of the observations of the mean value of the body jerk in the Y direction in the time domain for each subject and each activity (numeric)
tBodyAccJerk-mean()-Z : mean of the observations of the mean value of the body jerk in the Z direction in the time domain for each subject and each activity (numeric)
tBodyGyro-mean()-X : mean of the observations of the mean value of the body angular velocity about the X axis in the time domain for each subject and each activity (numeric)
tBodyGyro-mean()-Y : mean of the observations of the mean value of the body angular velocity about the Y axis in the time domain for each subject and each activity (numeric)
tBodyGyro-mean()-Z : mean of the observations of the mean value of the body angular velocity about the Z axis in the time domain for each subject and each activity (numeric)
tBodyGyroJerk-mean()-X : mean of the observations of the mean value of the body angular jerk about the X axis in the time domain for each subject and each activity (numeric)
tBodyGyroJerk-mean()-Y : mean of the observations of the mean value of the body angular jerk about the Y axis in the time domain for each subject and each activity (numeric)
tBodyGyroJerk-mean()-Z : mean of the observations of the mean value of the body angular jerk about the Z axis in the time domain for each subject and each activity (numeric)
tBodyAccMag-mean() : mean of the observations of the mean value of the magnitude of the body acceleration in the time domain for each subject and each activity (numeric)
tGravityAccMag-mean() : mean of the observations of the mean value of the magnitude of the acceleration of gravity in the time domain for each subject and each activity (numeric)
tBodyAccJerkMag-mean() : mean of the observations of the mean value of the magnitude of the body jerk in the time domain for each subject and each activity (numeric)
tBodyGyroMag-mean() : mean of the observations of the mean value of the magnitude of the body angular velocity in the time domain for each subject and each activity (numeric)
tBodyGyroJerkMag-mean() : mean of the observations of the mean value of the magnitude of the body angular jerk in the time domain for each subject and each activity (numeric)
fBodyAcc-mean()-X : mean of the observations of the mean value of the body acceleration in the X direction in the frequency domain for each subject and each activity (numeric)
fBodyAcc-mean()-Y : mean of the observations of the mean value of the body acceleration in the Y direction in the frequency domain for each subject and each activity (numeric)
fBodyAcc-mean()-Z : mean of the observations of the mean value of the body acceleration in the Z direction in the frequency domain for each subject and each activity (numeric)
fBodyAccJerk-mean()-X : mean of the observations of the mean value of the body jerk in the X direction in the frequency domain for each subject and each activity (numeric)
fBodyAccJerk-mean()-Y : mean of the observations of the mean value of the body jerk in the Y direction in the frequency domain for each subject and each activity (numeric)
fBodyAccJerk-mean()-Z : mean of the observations of the mean value of the body jerk in the Z direction in the frequency domain for each subject and each activity (numeric)
fBodyGyro-mean()-X : mean of the observations of the mean value of the body angular velocity about the X axis in the frequency domain for each subject and each activity (numeric)
fBodyGyro-mean()-Y : mean of the observations of the mean value of the body angular velocity about the Y axis in the frequency domain for each subject and each activity (numeric)
fBodyGyro-mean()-Z : mean of the observations of the mean value of the body angular velocity about the Z axis in the frequency domain for each subject and each activity (numeric)
fBodyAccMag-mean() : mean of the observations of the mean value of the magnitude of the body acceleration in the frequency domain for each subject and each activity (numeric)
fBodyAccJerkMag-mean() : mean of the observations of the mean value of the magnitude of the body jerk in the frequency domain for each subject and each activity (numeric)
fBodyGyroMag-mean() : mean of the observations of the mean value of the magnitude of the body angular velocity in the frequency domain for each subject and each activity (numeric)
fBodyGyroJerkMag-mean() : mean of the observations of the mean value of the magnitude of the body angular jerk in the frequency domain for each subject and each activity (numeric)
tBodyAcc-std()-X : mean of the observations of the standard deviation of the body acceleration in the X direction in the time domain for each subject and each activity (numeric)
tBodyAcc-std()-Y : mean of the observations of the standard deviation of the body acceleration in the Y direction in the time domain for each subject and each activity (numeric)
tBodyAcc-std()-Z : mean of the observations of the standard deviation of the body acceleration in the Z direction in the time domain for each subject and each activity (numeric)
tGravityAcc-std()-X : mean of the observations of the standard deviation of the acceleration of gravity in the X direction in the time domain for each subject and each activity (numeric)
tGravityAcc-std()-Y : mean of the observations of the standard deviation of the acceleration of gravity in the Y direction in the time domain for each subject and each activity (numeric)
tGravityAcc-std()-Z : mean of the observations of the standard deviation of the acceleration of gravity in the Z direction in the time domain for each subject and each activity (numeric)
tBodyAccJerk-std()-X : mean of the observations of the standard deviation of the body jerk in the X direction in the time domain for each subject and each activity (numeric)
tBodyAccJerk-std()-Y : mean of the observations of the standard deviation of the body jerk in the Y direction in the time domain for each subject and each activity (numeric)
tBodyAccJerk-std()-Z : mean of the observations of the standard deviation of the body jerk in the Z direction in the time domain for each subject and each activity (numeric)
tBodyGyro-std()-X : mean of the observations of the standard deviation of the body angular velocity about the X axis in the time domain for each subject and each activity (numeric)
tBodyGyro-std()-Y : mean of the observations of the standard deviation of the body angular velocity about the Y axis in the time domain for each subject and each activity (numeric)
tBodyGyro-std()-Z : mean of the observations of the standard deviation of the body angular velocity about the Z axis in the time domain for each subject and each activity (numeric)
tBodyGyroJerk-std()-X : mean of the observations of the standard deviation of the body angular jerk about the X axis in the time domain for each subject and each activity (numeric)
tBodyGyroJerk-std()-Y : mean of the observations of the standard deviation of the body angular jerk about the Y axis in the time domain for each subject and each activity (numeric)
tBodyGyroJerk-std()-Z : mean of the observations of the standard deviation of the body angular jerk about the Z axis in the time domain for each subject and each activity (numeric)
tBodyAccMag-std() : mean of the observations of the standard deviation of the magnitude of the body acceleration in the time domain for each subject and each activity (numeric)
tGravityAccMag-std() : mean of the observations of the standard deviation of the magnitude of the acceleration of gravity in the time domain for each subject and each activity (numeric)
tBodyAccJerkMag-std() : mean of the observations of the standard deviation of the magnitude of the body jerk in the time domain for each subject and each activity (numeric)
tBodyGyroMag-std() : mean of the observations of the standard deviation of the magnitude of the body angular velocity in the time domain for each subject and each activity (numeric)
tBodyGyroJerkMag-std() : mean of the observations of the standard deviation of the magnitude of the body angular jerk in the time domain for each subject and each activity (numeric)
fBodyAcc-std()-X : mean of the observations of the standard deviation of the body acceleration in the X direction in the frequency domain for each subject and each activity (numeric)
fBodyAcc-std()-Y : mean of the observations of the standard deviation of the body acceleration in the Y direction in the frequency domain for each subject and each activity (numeric)
fBodyAcc-std()-Z : mean of the observations of the standard deviation of the body acceleration in the Z direction in the frequency domain for each subject and each activity (numeric)
fBodyAccJerk-std()-X : mean of the observations of the standard deviation of the body jerk in the X direction in the frequency domain for each subject and each activity (numeric)
fBodyAccJerk-std()-Y : mean of the observations of the standard deviation of the body jerk in the Y direction in the frequency domain for each subject and each activity (numeric)
fBodyAccJerk-std()-Z : mean of the observations of the standard deviation of the body jerk in the Z direction in the frequency domain for each subject and each activity (numeric)
fBodyGyro-std()-X : mean of the observations of the standard deviation of the body angular velocity about the X axis in the frequency domain for each subject and each activity (numeric)
fBodyGyro-std()-Y : mean of the observations of the standard deviation of the body angular velocity about the Y axis in the frequency domain for each subject and each activity (numeric)
fBodyGyro-std()-Z : mean of the observations of the standard deviation of the body angular velocity about the Z axis in the frequency domain for each subject and each activity (numeric)
fBodyAccMag-std() : mean of the observations of the standard deviation of the magnitude of the body acceleration in the frequency domain for each subject and each activity (numeric)
fBodyAccJerkMag-std() : mean of the observations of the standard deviation of the magnitude of the body jerk in the frequency domain for each subject and each activity (numeric)
fBodyGyroMag-std() : mean of the observations of the standard deviation of the magnitude of the body angular velocity in the frequency domain for each subject and each activity (numeric)
fBodyGyroJerkMag-std() : mean of the observations of the standard deviation of the magnitude of the body angular jerk in the frequency domain for each subject and each activity (numeric)
