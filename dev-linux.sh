#!/bin/bash

set -o errexit
set -o pipefail

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

## BUILD FOR LINUX
## --------------------------------------------------------------------------
docker run -ti \
   -v ${PWD}:/Project \
   swift:5.4.0
