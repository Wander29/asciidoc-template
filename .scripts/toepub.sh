#!/bin/sh
asciidoctor -r asciidoctor-bibtex -r asciidoctor-epub3 -b epub3 main.adoc -o  $(cat .scripts/output_name.txt).epub