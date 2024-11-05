MY_DIR := $(realpath ./)

build:
	mkdir -p dst
	./ssg6 src dst 'Simple X Mobile' 'https://sxmo.org'
	cat src/_header.html src/index.html src/_footer.html > dst/index.html
	cp -f src/img/* dst/img/

run: build
	cd dst && python3 -m http.server 8000 --bind 127.0.0.1
