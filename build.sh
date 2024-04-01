#!/bin/bash

pdflatex --interaction=nonstopmode tese.tex
makeindex -s mkidxhead.ist -l -c tese.idx
biber tese
pdflatex --interaction=nonstopmode  tese.tex
