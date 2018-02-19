all: reset assets html pdf

reset:
	rm -fr build/*

assets:
	cp -r src/images/ build/images/

html:
	asciidoctor src/index.adoc -D build/
	asciidoctor src/index-es.adoc -D build/

pdf:
	asciidoctor -r asciidoctor-pdf -b pdf -a pdf-style=config/pdf-theme.yml src/index.adoc -D build/
	mv build/index.pdf build/open-source-tips.pdf
