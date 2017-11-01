#!/bin/bash
pdflatex -interaction=nonstopmode root.tex
evince root.pdf
