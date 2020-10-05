build/grothendiek_galois.pdf: main.tex
	mkdir -p build
	xelatex main.tex
	xelatex main.tex
	mv main.pdf build/grothendiek_galois.pdf
