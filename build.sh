#!/usr/bin/env bash
set -e

SOURCE="${1}"
DESTINATION="${2}"

# Remove exiting library if exists
if [ -e "${DESTINATION}" ]; then
    rm "${DESTINATION}"
fi

# Build new library
/Users/gmanzoli/Desktop/OS-CLI.app/Contents/MacOS/bin/omniscli buildapp "${SOURCE}" "${DESTINATION}" 