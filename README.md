# FHRouter curl Examples — Free LLM API

A curl cookbook for the [FHRouter](https://fhrouter.com) OpenAI-compatible gateway. The [free tier](https://fhrouter.com/free-llm-api) includes frontier models (Grok 4.6, DeepSeek V4 Flash, GLM 5.3 Flash) on every account — no credit card.

> **Free tier:** frontier AI models (Grok, DeepSeek, GLM) free on every [FHRouter](https://fhrouter.com) account — no credit card. [Free LLM API](https://fhrouter.com/free-llm-api) · [How free models work](https://fhrouter.com/docs/free-models)

## Setup

```bash
export FHROUTER_API_KEY="your-key"   # create at https://fhrouter.com/token
```

## Files

- [`chat.sh`](chat.sh) — chat completion with a free model
- [`streaming.sh`](streaming.sh) — streaming via server-sent events
- [`list-models.sh`](list-models.sh) — list available models

Full [API reference](https://fhrouter.com/docs/api-reference) — request shapes, streaming semantics, error handling.

## Links

- [FHRouter](https://fhrouter.com) — the gateway
- [Free LLM API](https://fhrouter.com/free-llm-api) — the free tier
- [Docs](https://fhrouter.com/docs) · [API reference](https://fhrouter.com/docs/api-reference) · [Blog](https://fhrouter.com/blog)
- Setup guides: [Claude Code](https://fhrouter.com/docs/guides/claude-code) · [Codex CLI](https://fhrouter.com/docs/guides/codex) · [Gemini CLI](https://fhrouter.com/docs/guides/gemini)

---

<sub>Examples only — FHRouter itself runs at [fhrouter.com](https://fhrouter.com). Sign up and start calling frontier models for free in minutes.</sub>
