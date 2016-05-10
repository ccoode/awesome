html: README.md fuckgfw.md
	pandoc -s README.md -o index.html -c cleanneo.css --title-prefix="progrmming_doc" --template="template.html"
	pandoc -s fuckgfw.md -o proxy.html -c cleanneo.css --title-prefix="Fuck GFW" --template="template.html"
clean:
	rm index.html
	rm proxy.html
