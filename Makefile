# LaTeX Makefile
FILE=maFlorianKroetz

.PHONY: clean

$(FILE).pdf: *.tex 
	pdflatex -synctex=1 -interaction=nonstopmode "$(FILE)"
	bibtex "$(FILE)"
	pdflatex -synctex=1 -interaction=nonstopmode "$(FILE)"
	pdflatex -synctex=1 -interaction=nonstopmode "$(FILE)"
	echo "=================="

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
	rm -rf *blx.bib
	rm -rf *synctex.gz
	rm -rf *run.xml
#	rm -f ${FILE}.pdf

