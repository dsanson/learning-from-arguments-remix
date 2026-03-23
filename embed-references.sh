#!/usr/bin/env sh

cp "$1" "$1.bk"
pandoc "$1" --lua-filter add-citations-to-metadata.lua --bibliography /Users/desanso/d/research/zotero.json -t markdown -s -o "$1"
