PANDOC = pandoc.my
OPTS_SET = -f markdown -t latex --include-in-header header.tex -s
OPTS_VAR = -V fontsize=12Q -V documentclass=jsarticle -V addoption=papersize

INPUT = input.tex
OUTPUT = output.tex
OUTPUTDVI = $(OUTPUT:%.tex=%.dvi)

all:
	make tolatex
	make topdf
tolatex:
	$(PANDOC) $(OPTS_SET) $(INPUT) $(OPTS_VAR) -o $(OUTPUT)
topdf:
	platex $(OUTPUT)
	dvipdfmx $(OUTPUTDVI)
