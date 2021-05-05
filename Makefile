all:
	$(MAKE) build clean

default: build

build:
	pdflatex -interaction=nonstopmode mixed_cheatsheet.tex
	pdflatex -interaction=nonstopmode regolith-i3_keybindings.tex

clean:
	rm *.aux
	rm *.log

