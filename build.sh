#!/bin/bash

pdflatex tese.tex
makeindex -s mkidxhead.ist -l -c tese.idx
biber tese
pdflatex tese.tex
