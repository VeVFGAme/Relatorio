#!/bin/bash
pdflatex verival.tex
bibtex verival
pdflatex verival.tex x 2
