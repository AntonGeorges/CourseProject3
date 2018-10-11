bplist00Ñ_WebMainResourceÕ	
_WebResourceMIMEType_WebResourceTextEncodingName_WebResourceFrameName^WebResourceURL_WebResourceDataYtext/htmlUutf-8P_file:///index.htmlO!Ó<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="Content-Style-Type" content="text/css">
  <title></title>
  <meta name="Generator" content="Cocoa HTML Writer">
  <meta name="CocoaVersion" content="1404.47">
  <style type="text/css">
    p.p1 {margin: 0.0px 0.0px 0.0px 0.0px; font: 12.0px Helvetica}
    p.p2 {margin: 0.0px 0.0px 0.0px 0.0px; font: 12.0px Helvetica; min-height: 14.0px}
    p.p3 {margin: 0.0px 0.0px 12.0px 0.0px; line-height: 14.0px; font: 12.0px Helvetica; color: #000000; -webkit-text-stroke: #000000}
    li.li4 {margin: 0.0px 0.0px 0.0px 0.0px; line-height: 14.0px; font: 12.0px Helvetica; color: #000000; -webkit-text-stroke: #000000}
    span.s1 {font-kerning: none}
    span.s2 {-webkit-text-stroke: 0px #000000}
    ol.ol1 {list-style-type: decimal}
  </style>
</head>
<body>
<p class="p1">This code book describes the data and transformations performed to clean up the data.</p>
<p class="p2"><br></p>
<p class="p2"><br></p>
<p class="p2"><b></b><br></p>
<p class="p1"><b>The Data</b></p>
<p class="p2"><br></p>
<p class="p1">==================================================================</p>
<p class="p1">Human Activity Recognition Using Smartphones Dataset</p>
<p class="p1">Version 1.0</p>
<p class="p1">==================================================================</p>
<p class="p1">Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.</p>
<p class="p1">Smartlab - Non Linear Complex Systems Laboratory</p>
<p class="p1">DITEN - Universitâ€¡ degli Studi di Genova.</p>
<p class="p1">Via Opera Pia 11A, I-16145, Genoa, Italy.</p>
<p class="p1">activityrecognition@smartlab.ws</p>
<p class="p1">www.smartlab.ws</p>
<p class="p1">==================================================================</p>
<p class="p2"><br></p>
<p class="p1">The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.<span class="Apple-converted-space">Â </span></p>
<p class="p2"><br></p>
<p class="p1">The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.<span class="Apple-converted-space">Â </span></p>
<p class="p2"><br></p>
<p class="p1">For each record it is provided:</p>
<p class="p1">======================================</p>
<p class="p2"><br></p>
<p class="p1">- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.</p>
<p class="p1">- Triaxial Angular velocity from the gyroscope.<span class="Apple-converted-space">Â </span></p>
<p class="p1">- A 561-feature vector with time and frequency domain variables.<span class="Apple-converted-space">Â </span></p>
<p class="p1">- Its activity label.<span class="Apple-converted-space">Â </span></p>
<p class="p1">- An identifier of the subject who carried out the experiment.</p>
<p class="p2"><br></p>
<p class="p1">The dataset includes the following files:</p>
<p class="p1">=========================================</p>
<p class="p2"><br></p>
<p class="p1">- 'README.txt'</p>
<p class="p2"><br></p>
<p class="p1">- 'features_info.txt': Shows information about the variables used on the feature vector.</p>
<p class="p2"><br></p>
<p class="p1">- 'features.txt': List of all features.</p>
<p class="p2"><br></p>
<p class="p1">- 'activity_labels.txt': Links the class labels with their activity name.</p>
<p class="p2"><br></p>
<p class="p1">- 'train/X_train.txt': Training set.</p>
<p class="p2"><br></p>
<p class="p1">- 'train/y_train.txt': Training labels.</p>
<p class="p2"><br></p>
<p class="p1">- 'test/X_test.txt': Test set.</p>
<p class="p2"><br></p>
<p class="p1">- 'test/y_test.txt': Test labels.</p>
<p class="p2"><br></p>
<p class="p1">The following files are available for the train and test data. Their descriptions are equivalent.<span class="Apple-converted-space">Â </span></p>
<p class="p2"><br></p>
<p class="p1">- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.<span class="Apple-converted-space">Â </span></p>
<p class="p2"><br></p>
<p class="p1">- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis.<span class="Apple-converted-space">Â </span></p>
<p class="p2"><br></p>
<p class="p1">- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration.<span class="Apple-converted-space">Â </span></p>
<p class="p2"><br></p>
<p class="p1">- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second.<span class="Apple-converted-space">Â </span></p>
<p class="p2"><br></p>
<p class="p1">Notes:<span class="Apple-converted-space">Â </span></p>
<p class="p1">======</p>
<p class="p1">- Features are normalized and bounded within [-1,1].</p>
<p class="p1">- Each feature vector is a row on the text file.</p>
<p class="p2"><br></p>
<p class="p1">For more information about this dataset contact: activityrecognition@smartlab.ws</p>
<p class="p2"><br></p>
<p class="p1">License:</p>
<p class="p1">========</p>
<p class="p1">Use of this dataset in publications must be acknowledged by referencing the following publication [1]<span class="Apple-converted-space">Â </span></p>
<p class="p2"><br></p>
<p class="p1">[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012</p>
<p class="p2"><br></p>
<p class="p1">This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.</p>
<p class="p2"><br></p>
<p class="p1">Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.</p>
<p class="p2"><br></p>
<p class="p2"><br></p>
<p class="p2"><br></p>
<p class="p2"><br></p>
<p class="p1"><b>The Transformations</b></p>
<p class="p2"><br></p>
<p class="p3"><span class="s1">The R script run_analysis.R does the following transformations:</span></p>
<ol class="ol1">
  <li class="li4"><span class="s2"></span><span class="s1">Merges the training and the test sets to create one data set.</span></li>
  <li class="li4"><span class="s2"></span><span class="s1">Extracts only the measurements on the mean and standard deviation for each measurement.<span class="Apple-converted-space">Â </span></span></li>
  <li class="li4"><span class="s2"></span><span class="s1">Uses descriptive activity names to name the activities in the data set</span></li>
  <li class="li4"><span class="s2"></span><span class="s1">Appropriately labels the data set with descriptive variable names.<span class="Apple-converted-space">Â </span></span></li>
  <li class="li4"><span class="s2"></span><span class="s1">From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.</span></li>
</ol>
<p class="p2"><br></p>
</body>
</html>
    ( > \ s ‚ ” ž ¤ ¥ º                           "‘