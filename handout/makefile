#
# Makefile 
#
# (c) 2014 Stefan Steiner
#


PDFFILE     = Handout.pdf
MAINTEXFILE = 01_handoutMain.tex
TEXFILES    = 00_header.tex

all:     $(PDFFILE)

$(PDFFILE): $(MAINTEXFILE) $(TEXFILES)
	pdflatex $(MAINTEXFILE)

clean:
	rm -f $(PDFFILE) *.out *.log *.aux
