#!/bin/sh
asciidoctor -r asciidoctor-bibtex -r asciidoctor-pdf -b pdf main.adoc -o output/my_lojong.pdf