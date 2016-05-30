#varibles
FILE=main
CC=pdflatex
BIB=biber
SS=sage

#Special target
.PHONY: clean view

#Main target
all: $(FILE).pdf

#Sub target
$(FILE).pdf:$(FILE).tex
	$(CC) $(FILE)
	$(BIB)	$(FILE)
	$(SS) $(FILE).sagetex.$(SS) 
	$(CC) $(FILE)
	$(CC) $(FILE)

#Open the output pdf file
view:
	evince $(FILE).pdf

#Remove all the unnecessary files
clean:
	rm -f *.ps *.pdf *.log *.aux *.out *.dvi *.bbl *.blg *.lot \
		*.sagetex.* *.fls *.bcf *.toc *.xml *.lof *.lochart 
