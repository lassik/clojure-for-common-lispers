#!/bin/sh
set -eu
XML_CATALOG_FILES=/usr/local/etc/xml/catalog a2x -f xhtml --xsltproc-opts=--catalogs README.adoc
