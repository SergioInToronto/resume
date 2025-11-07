#! /bin/bash

exec ls resume.tex resume.cls | entr -r sh -c 'pdflatex resume.tex'
