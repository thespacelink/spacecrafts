

all: spacecrafts.pdf spacecrafts.png

spacecrafts.png: spacecrafts.dot
	dot -Tpng spacecrafts.dot > spacecrafts.png

spacecrafts.pdf: spacecrafts.dot
	dot -Tpdf spacecrafts.dot > spacecrafts.pdf

clean: 
	rm *.png *.pdf

