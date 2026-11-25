# Lab 1 – Detect and Count Cell Nuclei Using MATLAB Apps

Open **`Lab01_Nuclei_Apps_Guided_Lab.m`** in the Live Editor with this folder as the MATLAB Current Folder.

**What you do**

- **Part A – Color Thresholder:** choose the RGB color space, keep the dark purple nuclei (R ≤ ~140, G ≤ ~120), export the binary mask `BW`.
- **Part B – Image Region Analyzer:** fill holes, measure Area / Centroid / EquivDiameter / Circularity, keep regions of 229–405 pixels (one nucleus), export `propsTable`.
- **Count:** the last code section counts the nuclei (about 265 with the suggested settings) and converts areas to µm² (0.2431 µm per pixel).
- **Part C:** how the same steps scale to a whole slide image with `blockedImage` (read only).

**Needs:** MATLAB R2026b, Image Processing Toolbox.

Reference: [Detect and Count Cell Nuclei in Whole Slide Images](https://www.mathworks.com/help/images/detect-and-count-cell-nuclei-in-wsi-using-blocked-image.html) (MathWorks).
