SHELL := /bin/sh
STOW ?= stow
TARGET ?= $(HOME)
PACKAGES ?= terminal git i3 polybar rofi scripts tmux vim nvim X zsh

.PHONY: install uninstall restow list

install:
	@echo "Stowing packages into $(TARGET)"
	@for package in $(PACKAGES); do \
		$(STOW) --target="$(TARGET)" $$package; \
	done

uninstall:
	@echo "Unstowing packages from $(TARGET)"
	@for package in $(PACKAGES); do \
		$(STOW) -D --target="$(TARGET)" $$package; \
	done

stow:
	@echo "Restowing packages into $(TARGET)"
	@for package in $(PACKAGES); do \
		$(STOW) -R --target="$(TARGET)" $$package; \
	done

list:
	@echo $(PACKAGES)
