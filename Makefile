SUBDIRS = hsnips karabiner vscode

.PHONY: install $(SUBDIRS)

install: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@
