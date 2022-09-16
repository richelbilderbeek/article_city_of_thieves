all: article.pdf

article.pdf: simplified_example.png README.md
	./create_pdf.sh

simplified_example.png: create_pngs_from_dots.sh
	./create_pngs_from_dots.sh
