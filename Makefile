all: dnsops-jp-2016.pdf

dnsops-jp-2016.pdf: dnsops-jp-2016.tex
	xelatex $<
	xelatex $<
