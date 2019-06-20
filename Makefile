install:
	pip install -r requirements.txt

build:
	mkdocs build --clean

publish:
	cd institute-of-coding.github.io && mkdocs gh-deploy --config-file ../mkdocs.yml --remote-branch gh-pages
