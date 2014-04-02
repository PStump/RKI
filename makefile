#
# Makefile 
#
# (c) 2014 Stefan Steiner
#


PDFFILE     = paket_a.pdf
MAINTEXFILE = paket_a.tex
TEXFILES    = header.tex text1.tex text2.tex

all:     $(PDFFILE)

$(PDFFILE): $(MAINTEXFILE) $(TEXFILES)
	pdflatex $(MAINTEXFILE)

clean:
	rm -f $(PDFFILE) *.out *.log *.aux
