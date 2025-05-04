flags := --time-statistics --no-shell-escape -jobname=PPPPP

build:
	pdflatex presentation.tex ${flags} --tex-options='--synctex=1'


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
	pdflatex presentation.tex ${flags} --draftmode

format:
	pdftex -ini -jobname="PPPPP" "&pdflatex" mylatexformat.ltx presentation.tex
