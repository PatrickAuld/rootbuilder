
build:
	docker build -t rootbuilder .

tag:
	docker tag rootbuilder patrickauld/rootbuilder
