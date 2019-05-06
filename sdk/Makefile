#SUBDIRS := golang \
#	python \
#	ruby \
#	js

SUBDIRS := python

all: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

.PHONY: all $(SUBDIRS)
