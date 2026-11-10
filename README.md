# FHRouter curl examples

FHRouter provides access to Claude, GPT, and Gemini models through one API key and a prepaid balance. Check the [current catalog](https://fhrouter.com/pricing) for model availability, supported endpoints, and prices. Requests use your account balance; these examples do not include free inference.

Install `curl` and `jq`. Set `FHROUTER_API_KEY` to your FHRouter key and `FHROUTER_MODEL` to a model ID from the catalog, then run:

- `sh chat.sh` for a chat request.
- `sh streaming.sh` for a streamed response.
- `sh list-models.sh` to list models visible to your key.

Keep API keys out of source control. See the [API reference](https://fhrouter.com/docs/api-reference) for endpoint details.

[Website](https://fhrouter.com) · [Models and pricing](https://fhrouter.com/pricing) · [Documentation](https://fhrouter.com/docs) · [Status](https://fhrouter.com/status) · [Contact](https://fhrouter.com/contact)
