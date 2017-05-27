#!/usr/bin/env bash

rm -rf ../assets ../community ../news ../releasenotes ../index.html

./build-jekyll.sh

mv gh-pages/* ../

