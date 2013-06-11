all: modularize minify

include ../../build/module.single.mk

MODULE = backgroundposition
FILENAME = jquery.backgroundPosition.js
SOURCE_DIR = .