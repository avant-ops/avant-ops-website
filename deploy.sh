#!/bin/bash

cd ../avant-ops.github.io
mkdocs gh-deploy --config-file ../avant-ops-website/mkdocs.yml --remote-branch master
