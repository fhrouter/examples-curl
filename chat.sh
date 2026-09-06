#!/bin/sh
# Chat completion with a free frontier model on FHRouter
curl https://fhrouter.com/v1/chat/completions \
  -H "Authorization: Bearer $FHROUTER_API_KEY" \
  -H "Content-Type: application/json" \
  -d '{"model":"grok-4.6","messages":[{"role":"user","content":"Hello"}]}'
