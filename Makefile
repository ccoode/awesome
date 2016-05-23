html: README.md fuckgfw.md
	pandoc -s README.md -o index.html -c cleanneo.css --title-prefix="progrmming_doc" --template="template.html"
	mkdir -p proxy && pandoc -s fuckgfw.md -o proxy/index.html -c "../cleanneo.css" --title-prefix="Fuck GFW" --template="template.html"
clean:
	rm index.html
	rm -r proxy
