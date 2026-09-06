#!/bin/sh
# Streaming chat completion (server-sent events)
curl https://fhrouter.com/v1/chat/completions \
  -H "Authorization: Bearer $FHROUTER_API_KEY" \
  -H "Content-Type: application/json" \
  -d '{"model":"deepseek-v4-flash","stream":true,"messages":[{"role":"user","content":"Write a haiku"}]}'
