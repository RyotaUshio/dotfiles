# See https://karabiner-elements.pqrs.org/docs/manual/misc/configuration-file-path/
.PHONY: install
install:
	@mkdir -p ~/.config
	@if [ -d ~/.config/karabiner ] && [ ! -L ~/.config/karabiner ]; then \
		echo "Moving existing ~/.config/karabiner to ~/.config/karabiner.backup"; \
		mv ~/.config/karabiner ~/.config/karabiner.backup; \
	fi
	@ln -sfh "$(CURDIR)" ~/.config/karabiner
	@launchctl kickstart -k gui/$$(id -u)/org.pqrs.service.agent.karabiner_console_user_server
	@echo "installed Karabiner Elements config"
