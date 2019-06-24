#!/bin/bash

#inputfile = $1
#quality $2
inkscape --export-pdf $1.pdf $1.svg
convert -density 150x150 -quality $2 -compress jpeg  $1.pdf output.pdf
mv output.pdf $1.pdf


