SHELL := /bin/sh
STOW ?= stow
TARGET ?= $(HOME)
PACKAGES ?= terminal git scripts tmux vim nvim zsh
ifeq ($(shell uname -s),Linux)
PACKAGES += i3 polybar rofi X
endif

.PHONY: install uninstall stow restow list
install:
	$(STOW) --target="$(TARGET)" $(PACKAGES)
uninstall:
	$(STOW) -D --target="$(TARGET)" $(PACKAGES)
stow restow:
	$(STOW) -R --target="$(TARGET)" $(PACKAGES)
list:
	@echo $(PACKAGES)
