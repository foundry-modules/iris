all: modularize-script minify-script copy-style minify-style

include ../../build/modules.mk

MODULE = iris
MODULARIZE_OPTIONS = -jq
SOURCE_SCRIPT_FOLDER = src
SOURCE_SCRIPT_FILE_PREFIX =

SOURCE_STYLE_FILE_NAME = iris
SOURCE_STYLE_FILE_PREFIX =