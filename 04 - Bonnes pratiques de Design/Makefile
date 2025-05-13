project := presentation
flags := --no-shell-escape -jobname=${project}

chapters := $(wildcard chapters/*.tex)
config   := $(wildcard config/*.tex)

# https://stackoverflow.com/a/4511164
ifdef OS
   RM = cmd /C del /Q
   FixPath = $(subst /,\,$1)

   SHELL := powershell.exe
   EDIT_CMD = powershell -Command

ready-format:
	$(EDIT_CMD) "(Get-Content ${project}.tex) -replace '^\s*%\s*\\input{${project}-config}', '\input{${project}-config}' | Set-Content ${project}.tex ; (Get-Content ${project}-config.tex) -replace '^\s*%\s*\\dump', '\dump' | Set-Content ${project}-config.tex"

ready-build:
	$(EDIT_CMD) "(Get-Content ${project}.tex) -replace '^\s*\\input{${project}-config}', '% \input{${project}-config}' | Set-Content ${project}.tex ; (Get-Content ${project}-config.tex) -replace '^\s*\\dump', '% \dump' | Set-Content ${project}-config.tex"

ready-rebuild:
	$(EDIT_CMD) "(Get-Content ${project}.tex) -replace '^\s*%\s*\\input{${project}-config}', '\input{${project}-config}' | Set-Content ${project}.tex ; (Get-Content ${project}-config.tex) -replace '^\s*\\dump', '% \dump' | Set-Content ${project}-config.tex"

else
	RM = rm -f
	FixPath = $1

	SHELL := /bin/sh
	EDIT_CMD = sh -c

ready-format:
	$(EDIT_CMD) "sed -i.bak 's/^%[[:space:]]*\\\\input{${project}-config}/\\\\input{${project}-config}/' ${project}.tex"
	$(EDIT_CMD) "sed -i.bak 's/^%[[:space:]]*\\\\dump/\\\\dump/' ${project}-config.tex || true"

ready-build:
	$(EDIT_CMD) "sed -i.bak 's/^\\\\input{${project}-config}/% \\\\input{${project}-config}/' ${project}.tex"
	$(EDIT_CMD) "sed -i.bak 's/^\\\\dump/% \\\\dump/' ${project}-config.tex || true"

ready-rebuild:
	$(EDIT_CMD) "sed -i.bak 's/^%[[:space:]]*\\\\input{${project}-config}/\\\\input{${project}-config}/' ${project}.tex"
	$(EDIT_CMD) "sed -i.bak 's/^\\\\dump/% \\\\dump/' ${project}-config.tex || true"

endif

build: ready-build
	pdflatex ${flags} -fmt=${project} ${project}.tex
	biber ${project}
	pdflatex ${flags} -fmt=${project} ${project}.tex

rebuild: clean ready-rebuild
	pdflatex ${flags} ${project}.tex
	biber ${project}
	pdflatex ${flags} ${project}.tex

format: ready-format
	pdftex -ini -jobname="${project}" "&pdflatex" ${project}.tex

simple: ready-rebuild
	pdflatex ${flags} ${project}.tex

clean:
	$(RM) $(call FixPath, *.aux)
	$(RM) $(call FixPath, *.auxlock)
	$(RM) $(call FixPath, chapters/*.aux)
	$(RM) $(call FixPath, *.bak)
	$(RM) $(call FixPath, *.bbl*)
	$(RM) $(call FixPath, *.bcf*)
	$(RM) $(call FixPath, *.blg*)
	$(RM) $(call FixPath, *.dpth)
	$(RM) $(call FixPath, *.fdb_*)
	$(RM) $(call FixPath, *.fls)
	$(RM) $(call FixPath, *.hd*)
	$(RM) $(call FixPath, *.lof)
	$(RM) $(call FixPath, *.log)
	$(RM) $(call FixPath, *.lol)
	$(RM) $(call FixPath, *.lot)
	$(RM) $(call FixPath, *.nav)
	$(RM) $(call FixPath, *.md5)
	$(RM) $(call FixPath, *.out)
	$(RM) $(call FixPath, *.ptc)
	$(RM) $(call FixPath, *.snm)
	$(RM) $(call FixPath, *.synctex*)
	$(RM) $(call FixPath, *.toc)
	$(RM) $(call FixPath, *.run.xml)

