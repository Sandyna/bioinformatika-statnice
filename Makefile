all: main.pdf

main.pdf: main.tex *.tex images/*
	pdflatex main
	pdflatex main
