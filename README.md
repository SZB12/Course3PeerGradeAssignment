# Course3PeerGradeAssignment

This repository includes the following files:

# run_analysis.R

This R script reads and processes the Samsung training and test data. It is assumed that the R script is in the original folder called `UCI HAR Dataset`. The training and test data should be located in subfolders named `train` and `test`, respectively, within the `UCI HAR Dataset` folder.

First, the feature names (`feature_names.txt`), subject IDs (`subject_train.txt` and `subject_test.txt`), feature values (`X_train.txt` and `X_test.txt`), and labels (`y_train.txt` and `y_test.txt`) are read into R. The feature names are used to rename the columns of the tables of feature values and the subject IDs and labels are added as columns for both the training and test data. The training and test data are then merged into a single table.

After all of the data has been collected into a single table, the relevant features (the mean value and standard deviation of each signal) are extracted and the other features are discarded. The activity labels, which consist of integers between 1 and 6, are replaced with character descriptions of the activities.

Finally, the data are summarized by taking the mean value of all observations of each feature for each participant and activity. The resulting table includes 180 observations (30 participants by 6 activities).

# codebook.txt

This text file includes detailed descriptions of all features in the final, tidy database.

# average means and standard deviations_tidy data.txt

This text file includes the tidy data processed by `run_analysis.R`.
