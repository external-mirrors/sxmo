MY_DIR := $(realpath ./)

build:
	 [ -f ./src/docs/index.md ] || ln -s $(MY_DIR)/src/docs/README.md $(MY_DIR)/src/docs/index.md # fix index link on docs
	sed 's/(https:\/\/git.sr.ht\/\~mil\/sxmo-docs\/tree\/master/(\/docs/g; s/.md)/.html)/g' -i src/docs/*.md # fix internal links in documentation
	mkdir -p dst
	./ssg6 src dst 'Simple X Mobile' 'http://www.sxmo.org'
