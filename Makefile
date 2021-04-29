all:
	$(MAKE) build clean

default: build

build:
	pdflatex -interaction=nonstopmode mixed_cheatsheet.tex

clean:
	rm *.aux
	rm *.log

