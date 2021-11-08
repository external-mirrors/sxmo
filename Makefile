MY_DIR := $(realpath ./)

build:
	mkdir -p dst
	./ssg6 src dst 'Simple X Mobile' 'https://sxmo.org'
	cp -f src/img/* dst/img/

run: build
	cd dst && python3 -m http.server 8000 --bind 127.0.0.1
