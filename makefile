
.PHONY: deps build

deps:
	@go get github.com/tdewolff/minify/cmd/minify

build:
	@minify -o static/css/main.min.css static/css/main.css
