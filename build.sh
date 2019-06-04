#!/usr/bin/env bash
set -euo pipefail

pandoc -t revealjs -V theme=white -H header.html -s RSE2.0.md -o docs/RSE2.0.html
