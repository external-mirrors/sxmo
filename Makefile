MY_DIR := $(realpath ./)

.PHONY: deps build html-docs run clean

all: build

deps:
	@echo "Checking dependencies:"
	command -v scdoc scd2html cpio lowdown

build: deps html-docs
	mkdir -p dst
	./ssg6 src dst "Simple X Mobile" "https://sxmo.org"
	cat src/_header.html src/index.html src/_footer.html > dst/index.html
	cp -f src/*.css src/favicon.ico dst/
	cp -f src/img/* dst/img/

html-docs:
ifndef NOGIT
	if [ -e sxmo-utils ]; then git -C sxmo-utils pull; else git clone https://git.sr.ht/~mil/sxmo-utils; fi
endif
	mkdir -p dst/docs/user
	make -C sxmo-utils clean && make -C sxmo-utils html-docs SCD2HTMLFLAGS=-f
	for f in sxmo-utils/docs/*.html; do cat src/_header.html "$$f" src/_footer.html | sed 's|<body>|<body class="man">|' > dst/docs/user/$$(basename "$$f"); done

run: build
	cd dst && python3 -m http.server 8000 --bind 127.0.0.1

clean: 
	rm -rf dst

