#!/bin/bash
#
# start the forge/minecraft server
#
# ARG!: path to a properties file
#

set -o allexport
set -o errexit
set -o nounset

PROPERTIES_FILEPATH="${1}"

# source all properties
test -f "${PROPERTIES_FILEPATH}"
source "${PROPERTIES_FILEPATH}"

# install forge if not already
if [ ! -f "${FORGE_UNIVERSAL_FILENAME}" ]; then
  ${FORGE_INSTALL_COMMAND}
fi

# answer eula early
echo "eula=${EULA_MINECRAFT_BOOL}" > eula.txt

# run the server
java \
"${JAVA_GARBAGE_COLLECT_OPTIONS}" \
-Xms"${JAVA_MIN_HEAP_GB}g" \
-Xmx"${JAVA_MAX_HEAP_GB}g" \
-jar "${FORGE_UNIVERSAL_FILENAME}" \
nogui
