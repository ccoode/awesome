.PHONY: clean

clean:
	rm *.html

html: README.md
	pandoc -s README.md -o index.html -c cleanneo.css -T "programming_doc"
