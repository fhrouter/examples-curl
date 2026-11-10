#!/bin/sh
set -eu
: "${FHROUTER_API_KEY:?Set FHROUTER_API_KEY}"
: "${FHROUTER_MODEL:?Choose FHROUTER_MODEL from the pricing catalog}"
jq -n --arg model "$FHROUTER_MODEL" '{model: $model, stream: true, messages: [{role: "user", content: "Hello"}]}' |   curl --fail-with-body --no-buffer https://fhrouter.com/v1/chat/completions     -H "Authorization: Bearer $FHROUTER_API_KEY"     -H "Content-Type: application/json"     --data-binary @-
