#!/bin/sh
asciidoctor -r asciidoctor-bibtex main.adoc -o  $(cat .scripts/output_name.txt).html