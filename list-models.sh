#!/bin/sh
# List models visible to your key
curl https://fhrouter.com/v1/models \
  -H "Authorization: Bearer $FHROUTER_API_KEY"
