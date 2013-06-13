all: modularize minify

include ../../build/modules.mk

MODULE = backgroundposition
FILENAME = jquery.backgroundPosition.js
SOURCE_DIR = .