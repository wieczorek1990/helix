#!/bin/sh
# Installs helix editor.

set -euo pipefail

cargo install --path helix-term --locked
