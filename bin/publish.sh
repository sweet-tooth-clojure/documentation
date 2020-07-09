#!/usr/bin/env bash
set -euo pipefail

build_dir=../sweet-tooth-clojure.github.io

antora --fetch --to-dir=$build_dir antora-playbook.yml
cd $build_dir
git add .
