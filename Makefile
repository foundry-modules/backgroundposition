all: modularize-script minify-script

include ../../build/modules.mk

MODULE = backgroundposition
SOURCE_SCRIPT_FOLDER = .
SOURCE_SCRIPT_FILE_NAME = backgroundposition
