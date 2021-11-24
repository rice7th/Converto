# Converto
Batch Export Svg to Png on linux babe! (should work on every distro where inkscape is supported)

# Requirements
you need to have installed inkscape version 1.0.0 or above for this script to work. https://inkscape.org/release/inkscape-1.1.1/. Install your linux version and, very important: **YOU NEED TO INSTALL THE FULL VERSION, NOT THE MINIMAL!**
## Why inkscape?
I wanted to use inkscape not for his speeds but rather it's quality and svg features support. With this converter, chances of getting a weird output are very very very rare. Inkscape support masking, clipping, mesh gradients and even LPE's (introduced by inkscape itself).
Also Inkscape is amazing and this batch file converter is not that slow (20 seconds to convert 500 files)

# How to use
you need to move (with the terminal, using cd) to the folder containing the svg files that you want to convert, then you execute the file, enter a width and height (if set to none the default is 48 for both width and height) and, magically, every svg file will be converted into a png file that you can find inside the converted_files directory or something like that.
> As of verison 1.0, every .png file present inside the folder containing the svgs will be moved into that directory, no one excluded.

# Enjoy
Enjoy my first cool project that has an actual use!
