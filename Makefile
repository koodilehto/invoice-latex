NAME=invoice.tex

all:
	pdflatex ${NAME}

clean:
	-rm *.aux
	-rm *.log

