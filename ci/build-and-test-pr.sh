#!/bin/bash -eu
set -eu
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")"; pwd)"
# shellcheck source=lib/robust-bash.sh
. "$SCRIPT_DIR"/lib/robust-bash.sh 

npm install
