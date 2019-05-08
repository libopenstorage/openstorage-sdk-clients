SUBDIRS := golang \
	dart \
	python \
	ruby \
	js

all: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

.PHONY: all $(SUBDIRS)
