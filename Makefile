install:
	pip install -r requirements.txt

build:
	mkdocs build --clean

serve:
	mkdocs serve

publish:
	cd institute-of-coding.github.io && mkdocs gh-deploy --config-file ../mkdocs.yml --remote-branch gh-pages

clean:
	rm -rf ./site
