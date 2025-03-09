# Makefile для установки и удаления скрипта nbrss

INSTALL_DIR = /usr/local/bin
SCRIPT_NAME = nbrss
SCRIPT_PATH = $(INSTALL_DIR)/$(SCRIPT_NAME)

.PHONY: install uninstall

install:
	@echo "Установка скрипта $(SCRIPT_NAME) в $(INSTALL_DIR)..."
	@sudo cp $(SCRIPT_NAME) $(SCRIPT_PATH)
	@sudo chmod +x $(SCRIPT_PATH)
	@echo "Скрипт установлен."

uninstall:
	@echo "Удаление скрипта $(SCRIPT_NAME) из $(INSTALL_DIR)..."
	@sudo rm -f $(SCRIPT_PATH)
	@echo "Скрипт удален."
