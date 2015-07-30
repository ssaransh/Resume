resume.pdf: resume.tex
	xelatex resume.tex
	xelatex resume.tex
	evince resume.pdf

.PHONY: clean

clean:
	rm -f resume.out resume.log resume.aux resume.pdf
