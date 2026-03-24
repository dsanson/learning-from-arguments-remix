#!/usr/bin/env bash

pandoc "$1" --to bibexport-json.lua --bibliography $HOME/d/research/zotero.json
