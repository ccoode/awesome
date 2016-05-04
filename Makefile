html: README.md
	pandoc -s README.md -o index.html -c cleanneo.css --title-prefix="progrmming_doc" --template="template.html"

clean:
	rm index.html
