pdf:
	pdflatex abstract.tex
	bibtex abstract.aux
	pdflatex abstract.tex
	pdflatex abstract.tex
zip:
	zip MooreKoshyCherianAnderssonLeeRanheim_abstract.zip abstract.tex bike-photo.png bmd2023-logo-256x118.png bmd2023a.cls cad-model.png initial-value-simulation.png references.bib tu-delft-open-logo-294x118.png
clean:
	rm *.aux *.bbl *.blg *.fdb_latexmk *.fls *.log *.synctex.gz
