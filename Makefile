TARGET=acml
LATEX=pdflatex
BIB=bibtex

all:
	$(LATEX) $(TARGET)
	$(BIB) $(TARGET)
	$(LATEX) $(TARGET)
	$(LATEX) $(TARGET)

clean:
	rm -f *.aux *.bbl *.blg *.log *.out $(TARGET).pdf
