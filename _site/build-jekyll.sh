#!/usr/bin/env bash

rm -rf gh-pages/
jekyll build --config _config.yml --source asciidoc/ --destination gh-pages/
