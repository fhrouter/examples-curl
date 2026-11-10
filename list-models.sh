#!/bin/sh
# List models visible to your key
set -eu
: "${FHROUTER_API_KEY:?Set FHROUTER_API_KEY}"
curl --fail-with-body https://fhrouter.com/v1/models \
  -H "Authorization: Bearer $FHROUTER_API_KEY"
