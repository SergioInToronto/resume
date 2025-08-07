#! /bin/bash

exec ls resume.tex resume.cls | entr sh -c 'pdflatex resume.tex'
