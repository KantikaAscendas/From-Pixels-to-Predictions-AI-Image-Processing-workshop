# From Pixels to Predictions: AI Image Processing with MATLAB Apps

Hands-on workshop materials. Two guided labs, both done mainly by clicking in MATLAB apps, with screenshots for every step inside the Live Scripts.

| Lab | Topic | Apps | Data | Time |
|---|---|---|---|---|
| [Lab 1](Lab01_Nuclei) | Detect and count cell nuclei in an H&E image | Color Thresholder, Image Region Analyzer | Lymph node region from a whole slide image (Camelyon17) | ~40 min |
| [Lab 2](Lab02_Anomaly) | Find defective pills with AI trained on good pills only | Visual Anomaly Detector | PillQC pill photos | ~30 min |

## Requirements

- MATLAB **R2026b**
- Image Processing Toolbox (Lab 1 and Lab 2)
- Visual Inspection Toolbox and Deep Learning Toolbox (Lab 2)
- Deep Learning Toolbox Model for ResNet-18 Network support package (Lab 2, PatchCore detector)

Check what you have by typing `ver` in the MATLAB Command Window. A GPU is not needed.

## Get the files

**Option A – Download ZIP:** click the green **Code** button on this page › **Download ZIP**, then unzip it.

**Option B – Git:**

```
git clone https://github.com/KantikaAscendas/From-Pixels-to-Predictions-AI-Image-Processing-workshop.git
```

## How to run a lab

1. In MATLAB, set the **Current Folder** to the lab folder (`Lab01_Nuclei` or `Lab02_Anomaly`).
2. Open the Live Script (`.m` file) by double-clicking it. It opens in the **Live Editor** with text and screenshots.
3. Work from top to bottom. Use **Run Section** (not Run) for sections with code; the other steps are clicks in the app.

## Folder structure

```
matlab-image-ai-workshop/
├── Lab01_Nuclei/
│   ├── Lab01_Nuclei_Apps_Guided_Lab.m     ← start here (Live Script)
│   └── data/
│       ├── lymph_node_roi.png             ← 824 x 660 px H&E region used in the lab
│       └── wsi_overview_level9.png        ← low-resolution view of the whole slide
├── Lab02_Anomaly/
│   ├── Visual_Anomaly_Detector_Guided_Lab.m   ← start here (Live Script)
│   ├── Lab02_Code_Workfile.m                  ← optional: the same data steps as code exercises
│   └── dataset/                               ← PillQC images, already split
│       ├── train/normal              (104)
│       ├── calibration/normal|chip|dirt   (15 | 13 | 41)
│       └── test/normal|chip|dirt          (30 | 30 | 97)
└── DATA_SOURCES.md
```

## ภาษาไทย (Thai quick start)

ดาวน์โหลด ZIP แล้วแตกไฟล์ ใน MATLAB ตั้ง Current Folder เป็นโฟลเดอร์ของ Lab (Lab01_Nuclei หรือ Lab02_Anomaly) เปิดไฟล์ `.m` ใน Live Editor แล้วทำตามทีละขั้น ใช้ปุ่ม **Run Section** ทุกครั้ง

## Notes

- Results are for learning only. They are not a medical diagnosis or a validated inspection system.
- Data credits and licences: see [DATA_SOURCES.md](DATA_SOURCES.md).
- Based on the MathWorks examples *Detect and Count Cell Nuclei in Whole Slide Images* and *Train and Evaluate Anomaly Detection Model Using Visual Anomaly Detector*.
