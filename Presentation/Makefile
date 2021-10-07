# LaTeX Makefile
FILE=mathlab_theme

all: $(FILE).pdf

.PHONY: clean

clean:
	rm -rf *.blg 
	rm -rf *.out 
	rm -rf *.bbl 
	rm -rf *.log
	rm -rf *.ind
	rm -rf *.ilg
	rm -rf *.lot
	rm -rf *.lof
	rm -rf *.ind
	rm -rf *.idx
	rm -rf *.aux
	rm -rf *.toc
	rm -rf *.dvi
	rm -rf *.nav
	rm -rf *.snm
	rm -rf *.gz
	rm -rf *.pdf
#	rm -f ${FILE}.pdf


$(FILE).pdf: *.tex 
	pdflatex -synctex=1 $(FILE).tex
	pdflatex -synctex=1 $(FILE).tex
	rm -rf *.blg 
	rm -rf *.out 
	rm -rf *.bbl 
	rm -rf *.log
	rm -rf *.ind
	rm -rf *.ilg
	rm -rf *.lot
	rm -rf *.lof
	rm -rf *.ind
	rm -rf *.idx
	rm -rf *.aux
	rm -rf *.toc
	rm -rf *.dvi
	rm -rf *.nav
	rm -rf *.snm
	evince $(FILE).pdf &

