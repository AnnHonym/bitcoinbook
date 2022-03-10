book: book.pdf
	open -g $<

%.pdf : %.asciidoc
	asciidoctor-pdf $<
