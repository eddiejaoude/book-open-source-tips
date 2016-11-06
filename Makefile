all: html pdf

html:
	asciidoctor src/index.adoc -D build/

pdf:
	asciidoctor -r asciidoctor-pdf -b pdf -a pdf-style=config/pdf-theme.yml src/index.adoc -D build/
	mv build/index.pdf build/open-source-tips.pdf
