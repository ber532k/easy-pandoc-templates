install:
	cp -fv hausarbeit.latex /usr/share/pandoc/data/templates
	cp -fv essay.latex /usr/share/pandoc/data/templates
	cp -fv contract.latex /usr/share/pandoc/data/templates

remove:
	rm -fv /usr/share/pandoc/data/templates/hausarbeit.latex
	rm -fv /usr/share/pandoc/data/templates/essay.latex
	rm -fv /usr/share/pandoc/data/templates/contract.latex
