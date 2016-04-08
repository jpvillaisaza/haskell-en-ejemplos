slides:
	latexmk -xelatex haskell-en-ejemplos.tex

all: slides handout

handout: slides
	latexmk -xelatex haskell-en-ejemplos-handout.tex

clean:
	latexmk -c haskell-en-ejemplos.tex
