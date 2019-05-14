SCRIPT=knight
INSTALL_DIR=~/.scripts

install:
	mkdir -p $(INSTALL_DIR)
	cp $(SCRIPT) $(INSTALL_DIR)/$(SCRIPT)

uninstall:
	rm $(INSTALL_DIR)/$(SCRIPT)
