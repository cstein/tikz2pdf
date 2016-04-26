example.pdf: example.tex example.tikz
	pdflatex -shell-escape $<

clean:
	rm -f *.log *.aux
