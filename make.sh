#!/bin/sh
# -------------------------------------------------------------------------
# Utility shell-script to make revealjs slides from Markdown using pandoc |
# -------------------------------------------------------------------------
pandoc -s -i -t revealjs README.md -o slides.html
