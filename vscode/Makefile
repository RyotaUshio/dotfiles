APPS = Code Cursor
APP_DIR = $(HOME)/Library/Application Support/$@/User

.PHONY: install $(APPS)

install: $(APPS)

$(APPS):
	@if [ -d "$(APP_DIR)" ]; then \
		ln -sfh "$(realpath settings.json)" "$(APP_DIR)/settings.json"; \
		ln -sfh "$(realpath keybindings.json)" "$(APP_DIR)/keybindings.json"; \
		echo "Installed settings.json & keybindings.json to $@"; \
	fi
