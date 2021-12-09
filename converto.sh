#!/bin/bash
#This is converto: a batch converter [from svg to png] using inline inkscape, but in a easier way. For this to work, you'll need to install inkscape (that is the BEST free vector graphics software) [FULL INSTALLATION, NOT MINIMAL] https://inkscape.org/release/inkscape-1.1.1/. This script only works on Inkscape version 1.0 and above.
echo -e "\e[40;38;5;220mIMPORTANT: Before going on, make sure that in this directory there aren't any PNG files, otherwise they will be moved with the converted files into another path.\e[0m"
read -p "Are you sure to continue? [Y/n]" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    declare -i h=256
    declare -i w=256
    read -p "Input your output file height: " h
    read -p "Input your output file width: " w
    inkscape -w $w -h $h *.svg --export-type png
    mkdir converted_files
    mv *.png converted_files
    echo -e "finished converting. now your files are in /\e[40;38;5;220mconverted"
fi


