---
layout: page
title: Specification
---

# CLH Data Pods Specification

The specification describes the modular data structure, core schema, and extension strategy.

- Core objects: `Entity`, `Site`, `Member`, `Evaluation`
- Confidentiality levels: public, internal, private
- Provenance, trust, and federation

## 🌍 Federated Pod Discovery and Source Declaration

Pods MAY include a `links` object that provides:

- `self`: canonical URL of the pod
- `registry`: where the pod expects to be listed
- `schema`: reference to the schema used
- `publisher`: identity or domain responsible for publishing

### 🧪 Example

```yaml
links:
  self: https://data.tackenborg.nl/pods/entity.yaml
  registry: https://www.community-led-housing.org/registry/
  schema: https://schema.community-led-housing.org/clh-ms/core/v0.1.yaml
  publisher: https://tackenborg.nl
```

This can be used alongside a DNS TXT record for discoverability.