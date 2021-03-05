## Rights

Feel free to use this as a template

## Usage

Create PDF:

```
sudo apt install texlive
sudo -k
pdflatex resume.tex
```

Watch for changes:
```
ls resume.tex resume.cls | entr sh -c 'pdflatex resume.tex'
```
