.PHONY: all clean

# CONFIG
SHELL    := /bin/bash

# DIRECTORIES
SRC.DIR            := src
BUILD.DIR          := build
SUPPORT.DIR        := support

# COMMANDS
CLEAN.CMD        = rm $(CLEAN.FLAGS)
CLEAN.FLAGS     := -rf

all:

clean:
	@echo -e '\033[33mCleaning Project...\033[0m'
	@$(CLEAN.CMD)\
		$(BUILD.DIR)
	@echo -e '\033[32mProject Clean!\033[0m'
