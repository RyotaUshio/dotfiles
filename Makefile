SUBDIRS = hsnips karabiner

.PHONY: install $(SUBDIRS)

install: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@
