
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

flags := --time-statistics --no-shell-escape -jobname=PPPPP

build:
	#texify -b -p --engine=pdftex --tex-option='--synctex=1' main.tex
	pdflatex main.tex ${flags} --tex-options='--synctex=1'

draft:
	pdflatex main.tex ${flags} --draftmode

format:
	pdftex -ini -jobname="PPPPP" "&pdflatex" mylatexformat.ltx main.tex
