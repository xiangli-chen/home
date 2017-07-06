# makefile for pdflatex
doc = paper
bib = biblio.bib

all: $(doc).pdf
	open -a Preview.app $(doc).pdf
clean:
	rm -fv *.aux *.log *.bbl *.blg *.toc *.out *.lot *.lof $(doc).pdf
$(doc).pdf: $(doc).tex $(doc).bbl
	pdflatex $(doc).tex
	bibtex $(doc)
	pdflatex $(doc).tex
	pdflatex $(doc).tex
