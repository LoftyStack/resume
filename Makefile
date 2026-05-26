PDF=resume.pdf
TEX=resume.tex

all: pdf

pdf:
	pdflatex $(TEX)
	pdflatex $(TEX)

clean:
	rm -f *.aux *.log *.out *.toc *.fls *.fdb_latexmk

watch:
	latexmk -pdf -pvc $(TEX)
