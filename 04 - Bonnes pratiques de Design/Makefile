flags := --time-statistics --no-shell-escape -jobname=PPPPP

build:
	# texify -b -p --engine=pdftex --tex-option='--synctex=1' main.tex
	pdflatex main.tex ${flags} --tex-options='--synctex=1'
	# latexmk -cd -f -pdf -interaction=nonstopmode -synctex=1 --output-directory=build -latexoption=-interaction=batchmode -shell-escape -synctex=-1 main.tex


clean:
	$(RM) *.aux
	$(RM) *.auxlock
	$(RM) chapters/*.aux
	$(RM) *.lof
	$(RM) *.bcf*
	$(RM) *.log
	$(RM) *.lol
	$(RM) *.md5
	$(RM) *.lot
	$(RM) *.out
	$(RM) *.ptc
	$(RM) *.synctex*
	$(RM) *.toc
	$(RM) *.dpth
	$(RM) *.run.xml
	$(RM) *.fdb_*
	$(RM) *.fls
	$(RM) *.nav
	$(RM) *.snm

draft:
	pdflatex main.tex ${flags} --draftmode

format:
	pdftex -ini -jobname="PPPPP" "&pdflatex" mylatexformat.ltx main.tex
