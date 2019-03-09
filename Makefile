fname=summary

pdf:
	pdflatex ${fname}.tex
	rm -f ${fname}.{aux,log}

.PHONY: clean
clean:
	rm -f ${fname}.{aux,log,pdf}
