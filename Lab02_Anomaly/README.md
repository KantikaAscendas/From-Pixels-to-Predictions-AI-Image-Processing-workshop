# Lab 2 – Visual Anomaly Detector

Open **`Visual_Anomaly_Detector_Guided_Lab.m`** in the Live Editor with this folder as the MATLAB Current Folder.

**What you do**

1. Load the PillQC images (already split) and open the **Visual Anomaly Detector** app.
2. Browse the training, calibration and test data.
3. Select **PatchCore** and **Train** (under a minute on a laptop CPU).
4. **Set Threshold** with **Max F1 Score** on calibration data only.
5. Evaluate on the test data: **Confusion Matrix**, **ROC Curve**, **Summary**.
6. **Classification Decision** › **Normalize Anomaly Score** › **Show Heatmap** to see where the model finds defects.
7. **Save Session** and, optionally, **Export** the detector or a training function.

**Data split**

| Folder | normal | chip | dirt | Purpose |
|---|---|---|---|---|
| `dataset/train` | 104 | – | – | Learn what a good pill looks like |
| `dataset/calibration` | 15 | 13 | 41 | Choose the threshold |
| `dataset/test` | 30 | 30 | 97 | Measure performance on unseen images |

**Optional:** `Lab02_Code_Workfile.m` repeats the data steps as small coding exercises (TODO comments).

**Needs:** MATLAB R2026b, Image Processing Toolbox, Visual Inspection Toolbox, Deep Learning Toolbox, Deep Learning Toolbox Model for ResNet-18 Network.

Data: PillQC (Copyright (c) 2021, The MathWorks, Inc.); licence in `dataset/LICENSE_PillQC.txt`.
Reference: [Train and Evaluate Anomaly Detection Model Using Visual Anomaly Detector](https://www.mathworks.com/help/visual-inspection/ug/train-anomaly-detection-model-using-visual-anomaly-detector.html) (MathWorks).
