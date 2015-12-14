dissertation.pdf: *.tex dissertation.bib *.sty
	pdflatex -interaction=nonstopmode dissertation  # Instead of going into an interactive debug mode, this interaction flag tells it to just exit on error.
	bibtex dissertation
	pdflatex -interaction=nonstopmode dissertation
	pdflatex -interaction=nonstopmode dissertation

clean:
	rm -f dissertation.aux dissertation.bbl dissertation.blg dissertation.log dissertation.toc dissertation.lot dissertation.lof dissertation.pdf dissertation.out
