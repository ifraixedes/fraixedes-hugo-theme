
.PHONY: deps build

deps:
	@go get github.com/tdewolff/minify/cmd/minify

build:
	@minify -f -o static/css/main.min.css static/css/main.css
