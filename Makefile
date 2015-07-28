resume.pdf: resume.tex
	xelatex resume.tex > /dev/null
	xelatex resume.tex > /dev/null
	evince resume.pdf
