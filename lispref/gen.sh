#!/bin/sh

rm -Rf html
mkdir html
makeinfo --html -o html elisp.texi

