%% Visual Anomaly Detector: participant workfile
% Hands-on workshop | MATLAB R2026b
% Open this file from its own folder. Run one section at a time.
% Data: PillQC (real photos of pills, 225 x 225 RGB), from
% https://github.com/matlab-deep-learning/pillQC  -- the same data set used
% in the MathWorks Visual Anomaly Detector example.

%% 1. Locate the supplied data
labRoot = fileparts(mfilename("fullpath"));
dataRoot = fullfile(labRoot, "dataset");
assert(isfolder(dataRoot), "Dataset folder is missing. Extract the complete lab ZIP.");

%% 2. Load the training, calibration, and test images
% TODO: Create imdsTrain from dataset/train.
% TODO: Create imdsCal from dataset/calibration.
% TODO: Create imdsTest from dataset/test.
% Hint: imageDatastore(folder, IncludeSubfolders=true, LabelSource="foldernames")

%% 3. Check the split before model training
% TODO: Use countEachLabel on each datastore.
% Expected: training     = 104 normal (normal ONLY)
%           calibration  = 15 normal, 13 chip, 41 dirt
%           test         = 30 normal, 30 chip, 97 dirt
% Why should the test images stay out of threshold tuning?

%% 4. Preview examples
% TODO: Read one normal, one chip, and one dirt image from imdsTest.
% Hint: find(imdsTest.Labels=="chip",1) and readimage(imdsTest,index)
% TODO: Use montage to compare them.
% What visual detail distinguishes each defect from acceptable variation?
% Look at the background too. Is it the same in every class?

%% 5. Open the R2026b app
% TODO: Set anomalyClasses to ["chip","dirt"].
% TODO: Run visualAnomalyDetector(imdsTrain,imdsCal,imdsTest,anomalyClasses)
% In the app, select PatchCore and click Train.

%% 6. Calibrate and evaluate inside the app
% Click Set Threshold. Select Max F1 Score using CALIBRATION data.
% Open Confusion Matrix and Summary for the TEST set.
% Open Classification Decision and Show Heatmap.
% Write down one false positive or false negative, if any.
% Save the app session under a new filename in your own folder.

%% 7. Explain the result
% Does the heatmap highlight the chipped edge or the dirt spots?
% Which image variation (lighting, background, pill colour) would make
% this detector less reliable?
% How would you collect new normal images before using this on a new camera?
