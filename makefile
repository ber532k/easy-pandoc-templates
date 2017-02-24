install: hausarbeit.latex
	cp -v hausarbeit.latex /usr/share/pandoc/data/templates

remove:
	rm -v /usr/share/pandoc/data/templates/hausarbeit.latex
