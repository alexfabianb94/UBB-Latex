all: ubb-example.pdf

%.pdf: %.tex
	mkdir -p build && pdflatex -interaction=nonstopmode -output-directory=build $?
