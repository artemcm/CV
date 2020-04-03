CV.pdf: cv.tex 
	latexmk -xelatex -halt-on-error cv.tex
	latexmk -c cv.tex

clean:
	rm -f *.out *.pdf *.aux *.dvi *.log *.blg *.bbl *.tex-e
