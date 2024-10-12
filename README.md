# Cine-Shot
Cine-Shot simplifies the process of de-squeezing images captured with anamorphic lenses, addressing common challenges and improving output quality. This tool aims to enhance efficiency and deliver results superior to other methods.

As anamorphic lenses gain popularity among photographers, many are incorporating them into their workflow. However, a significant challenge arises during post-processing: the need to de-squeeze the images. Unlike anamorphic video, most image editing software lacks native support for de-squeezing photographs.

While there are workarounds, such as using the geometry slider in Adobe Lightroom or manually de-squeezing images in Adobe Photoshop, these solutions can be time consuming and tedious, particularly when working with RAW files. 

Cine-Shot streamlines the image de-squeezing process by adjusting the `"DefaultScale"` parameter of DNG files.

## Compatibility: 
- Cine-Shot has only been tested to work on **Windows 10 and 11**.
- Cine-Shot has only been tested with **Adobe Lightroom Classic**.
- Cine-Shot **WILL NOT WORK** in Abobe Lightroom CC.
- Cine-Shot **ONLY WORKS** with DNG files.

## Installation Instructions:

1. Install **ExifTool** and add to **PATH**.
2. Paste `Cine-Shot.bat` into the folder containing the images.

## Usage Instructions:

1. In Lightroom, open the import dialog. Select "**Copy as DNG**" to import your images.
2. After importing the images, locate their directory and paste `Cine-Shot.bat` into the folder.
3. Run `Cine-Shot.bat` and enter the desired de-squeeze factor. Note that Windows Defender may block the script from running the first time. Click "**Run Anyway**" to continue.
4. Once the script has finished executing, close it and relaunch Lightroom. The images should now be de-squeezed. You may need to select the Develop page and choose a different image for the changes to refresh correctly.

## Notes:
- Download and install ExifTool from:
  - https://exiftool.org/
  - https://oliverbetz.de/pages/Artikel/ExifTool-for-Windows
- Warning:
  - `Cine-Shot.bat` is distributed **AS IS**.
  - `Cine-Shot.bat` will update the original DNG file by adding the `"DefaultScale"` parameter. This action can be undone by relaunching `Cine-Shot.bat` and setting the de-squeeze factor to 1.
  - `Cine-Shot.bat` will de-squeeze every DNG file in its root directory.
  - Inadvertantly **TERMINATING** `Cine-Shot.bat` while it is running may cause data corruption.
- `Cine-Shot.bat` is based on a Reddit post made in r/Anamorphic.
  - https://www.reddit.com/r/Anamorphic/comments/15q8i73/photo_edit_workflow_with_desqueeze/?rdt=41866
