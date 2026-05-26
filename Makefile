build:
	mkdir -p output
	pdflatex -output-directory=output resume.tex

clean:
	rm -rf output/*
