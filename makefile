install:
	cp -fv hausarbeit.latex /usr/share/pandoc/data/templates
	cp -fv essay.latex /usr/share/pandoc/data/templates
	cp -fv contract.latex /usr/share/pandoc/data/templates
	cp -fv lebenslauf.latex /usr/share/pandoc/data/templates
	cp -fv letter.latex /usr/share/pandoc/data/templates
	cp -fv bibliography.latex /usr/share/pandoc/data/templates
	cp -fv slides.beamer /usr/share/pandoc/data/templates

remove:
	rm -fv /usr/share/pandoc/data/templates/hausarbeit.latex
	rm -fv /usr/share/pandoc/data/templates/essay.latex
	rm -fv /usr/share/pandoc/data/templates/contract.latex
	rm -fv /usr/share/pandoc/data/templates/lebenslauf.latex
	rm -fv /usr/share/pandoc/data/templates/letter2.latex
	rm -fv /usr/share/pandoc/data/templates/bibliography.latex
	rm -fv /usr/share/pandoc/data/templates/slides.beamer
