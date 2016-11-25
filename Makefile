all:
	./compile.sh
	./compile.sh

.PHONY: clean

clean:
	@echo Cleaning files...
	rm -f *.aux *.idx *.lof *.toc *.log *.lot 
	rm -f *.dvi *.ps *.backup *.pdf
	rm -f *.bbl *.blg *.brf *~
