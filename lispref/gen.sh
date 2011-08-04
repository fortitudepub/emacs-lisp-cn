#!/bin/sh

rm ELISP.html
makeinfo --html  --no-split -o ELISP.html elisp.texi

