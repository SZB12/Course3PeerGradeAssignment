# Load raw data, assumes R script is saved in the UCI HAR Dataset folder
subject_test <- read.table("./test/subject_test.txt")
subject_train <- read.table("./train/subject_train.txt")
x_test <- read.table("./test/X_test.txt")
x_train <- read.table("./train/X_train.txt")
y_test <- read.table("./test/y_test.txt")
y_train <- read.table("./train/y_train.txt")
features <- read.table("features.txt")

# Install and load package needed to manipulate data
install.packages("dplyr")
install.packages("data.table")
library(dplyr)
library(data.table)

merged_subjects <- rbind(subject_test,subject_train)
merged_X <- rbind(x_test,x_train)
merged_Y <- rbind(y_test,y_train)

# Rename features, subject IDs, and activity IDs
merged_subjects <- rename(merged_subjects, subject_ID = V1)
merged_Y <- rename(merged_Y, activity_ID = V1)
names(merged_X) <- features[,2]

merged_data <- cbind(merged_subjects,merged_Y,merged_X)

# Extract only features that consist of a mean() or std(), exclude features such
# as meanFreq()
merged_data <- merged_data[,c(1,2,grep("mean\\(\\)|std\\(\\)",names(merged_data)))]

# Change the activity ID to be more descriptive 
activity_names <- c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING")
merged_data$activity_ID <- activity_names[merged_data$activity_ID]

# Create new tidy data table with mean of each feature for every participant and 
# each activity 
merged_data$combined_ID_Activity <- paste(merged_data$subject_ID,merged_data$activity_ID,sep=".")
s <- split(merged_data,merged_data$combined_ID_Activity)
means_data <- lapply(s, function (x) colMeans(x[,3:68]))
reshaped_means <- rbindlist(lapply(means_data,as.list))

split_ID <- strsplit(names(means_data),"\\.")
split_ID <- rbindlist(lapply(split_ID,as.list))
reshaped_means <- cbind(split_ID,reshaped_means)
reshaped_means <- rename(reshaped_means, subject_ID = V1)
reshaped_means <- rename(reshaped_means, activity_ID = V2)
reshaped_means$subject_ID <- as.numeric(as.character(reshaped_means$subject_ID))
reshaped_means <- reshaped_means[order(reshaped_means$subject_ID,reshaped_means$activity_ID),]

# write tidy data table to text file
write.table(reshaped_means,"average means and standard deviations_tidy data.txt",row.name=FALSE)
