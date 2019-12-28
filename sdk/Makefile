SUBDIRS := golang \
	python \
	ruby \
	js

CLEANDIRS=$(SUBDIRS:%=clean-%)

all: $(SUBDIRS)

clean: $(CLEANDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

$(CLEANDIRS):
	$(MAKE) -C $(@:clean-%=%) clean

.PHONY: all $(SUBDIRS) $(CLEANDIRS)
