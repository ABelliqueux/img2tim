# IMG2TIM
An Image to PlayStation TIM File Converter

This tool converts almost any image file into a PlayStation TIM image file for PlayStation homebrew development. Uses the FreeImage library for loading image files of almost any file format.

## Features
* Uses the same arguments used in bmp2tim with special additional arguments.
* Supports alpha channel (if available) with threshold control as transparency mask.
* Color-key and index-key transparency masking.
* Basic RGB to color-index image conversion.

## Download
The latest precompiled Win32 binary of this program can be downloaded here:
[img2tim_(v0.75).zip](http://lameguy64.github.io/img2tim/img2tim_(v0.75).zip)

Previous versions:
[img2tim_(v0.60).zip](http://lameguy64.github.io/img2tim/img2tim_(v0.60).zip)

## Compile in Linux

You must install `libfreeimage-dev` for debian derivatives; 
```bash
sudo apt-get install libfreeimage-dev
```
 or `freeimage` for arch derivatives ;
```bash
sudo pacman -S freeimage
```
then :
```bash 
git clone https://github.com/ABelliqueux/img2tim.git
cd img2tim
make all
```

## Changelog
**Version 0.75**
* Fixed a bug where a false error message is thrown when converting 4-bit images with -bpp 4.
* Fixed a pixel order bug when converting images from either RGB or 4-bit depth to 4-bit color depth.

**Version 0.60**
* Initial release.
