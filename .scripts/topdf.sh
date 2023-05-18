#!/bin/sh
asciidoctor -r asciidoctor-bibtex -r asciidoctor-pdf -b pdf main.adoc -o  $(cat .scripts/output_name.txt).pdf