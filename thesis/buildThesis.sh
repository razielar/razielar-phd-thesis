#!/bin/sh

# Create output dir
if [ ! -d pdf.output/ ]; then
	mkdir pdf.output/
fi

pdflatex -synctex=1 --output-directory=./pdf.output/ -interaction=nonstopmode main.tex
echo "Building bibliography"
echo ""
biber pdf.output/main.bcf 
pdflatex -synctex=1 --output-directory=./pdf.output/ -interaction=nonstopmode main.tex

