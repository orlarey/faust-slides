SLIDES = $(wildcard slides/*.tex)
PRESENTATIONS = $(wildcard presentation*.tex)
PDF = $(PRESENTATIONS:.tex=.pdf)

all : $(PDF)

presentation%.pdf : presentation%.tex $(SLIDES) Makefile
	pdflatex $<