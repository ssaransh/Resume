resume.pdf: resume.tex
	xelatex resume.tex > /dev/null
	xelatex resume.tex > /dev/null
	evince resume.pdf

.PHONY: clean

clean:
	rm -f resume.out resume.log resume.aux
