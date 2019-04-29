RM=rm -rf

all: main.tex
	pdf-slatex main.tex
	bibtex main
	pdf-slatex main.tex
	pdf-slatex main.tex

clean:
	$(RM) main.aux main.log main.out main.pdf main.bbl main.blg main.synctex.gz

