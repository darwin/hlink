PREFIX = /usr/local

build:

	gcc -o hlink hlink.c -Wall

install:

	mkdir -p $(PREFIX)/bin
	cp hlink $(PREFIX)/bin/hlink

uninstall:

	rm -f $(PREFIX)/bin/hlink


.PHONY: build install uninstall