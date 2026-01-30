.PHONY: install uninstall

install:
	npm install
	npm run build
	npm link

uninstall:
	npm unlink -g doppelganger-ts