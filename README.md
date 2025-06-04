# Community-Led Housing Data Pods

**Community-Led Housing Data Pods** provide a modular, portable and trust-aware framework for describing housing cooperatives, community land trusts, and similar community-led housing initiatives. This project aims to empower umbrella organizations, cooperative members, researchers, and policy makers to **share structured data** in a federated but standardized way.

---

## 🎯 Project Purpose

This repository hosts the collaborative development of a **versioned metadata schema** and associated tooling for describing and exchanging information about:

- Community-led housing entities
- Sites and physical infrastructure
- Members and membership processes
- Governance and finance structures

---

## 🧩 Key Concepts

| Term                       | Meaning                                                                                           |
| -------------------------- | ------------------------------------------------------------------------------------------------- |
| **Data Pod**               | A portable, self-contained metadata bundle (YAML or JSON) that describes one entity or structure. |
| **Federated Identity**     | External identity linking (e.g., `did:web`, `acct:`) for connecting records across systems.       |
| **Confidentiality Levels** | Field-level access control: `public`, `internal`, or `private`.                                   |
| **Provenance**             | Metadata about data origin (e.g., "self-declared", "validated by third-party").                   |

More terms are explained in [`docs/specification.md`](docs/specification.md) and [`docs/usage-guide.md`](docs/usage-guide.md).

---

## 📌 Use Cases

- 🏢 **Umbrella organizations**: maintain structured profiles of affiliated housing co-ops.
- 📊 **Researchers**: analyze trends and structures across community-led housing models.
- 🧾 **Policy makers**: receive harmonized, non-sensitive data for evidence-based policy.
- 🧑‍🤝‍🧑 **Coop members**: document internal practices for continuity and support.
- 🛠️ **Civic tech developers**: build apps that consume/export CLH-compliant data.

---

## 📂 Repository Structure

```
clh-data-pods/
├── schema/           # Core and extension schemas (YAML/JSON)
├── examples/         # Example data pods (Entity, Site, Member)
├── docs/             # Specification and usage documentation
├── tools/            # Validation and generation scripts
├── translations/     # Multilanguage field labels
├── README.md
├── LICENSE
└── CHANGELOG.md
```

---

## ⚙️ Development Workflow

1. Clone or fork this repo.
2. Create new schemas or pod examples in feature branches.
3. Use `tools/validate.py` to check structure.
4. Propose changes via pull requests (PRs).
5. Versions follow `semver` with backwards-compatible enhancements prioritized.

---

## ♻️ Backwards Compatibility

All schema updates will follow **semantic versioning**:

- `PATCH` (v0.1.x): strictly additive or fix bugs.
- `MINOR` (v0.x.1 → v0.x.2): backwards-compatible extensions.
- `MAJOR` (v0.x → v1.0): may contain breaking changes.

Where possible:

- Deprecated fields will be retained with deprecation notes.
- Migrations will be documented in changelogs or tools.

---

## 🔗 Linkages to Existing Data Sources

This project aims to align with:

- Existing cooperative registries and support systems
- EU-wide data standards (e.g., for social housing)
- CSV or RDF bridges from local descriptive databases
- JSON-LD mappings and ontology alignment (future phase)

Please see [`docs/specification.md`](docs/specification.md) for upcoming linkage strategies.

---

## 📄 License

Content and schemas are licensed under [CC-BY-SA 4.0](LICENSE).

---

## 🔮 Roadmap

See [`ROADMAP.md`](./ROADMAP.md) for planned features and future capabilities, including:

- Field-level encryption and selective disclosure
- Federation and identity-based trust models
- JSON-LD and semantic web compatibility
- Role-based data governance

These are under active discussion in the [Cooperative Data Ecosystem canvas](https://discourse.cooperativehousing.eu/t/welcome-to-cooperative-housing-europe/5).

---

## 🤝 Contributions

We welcome contributions from:

- Housing federations and support organizations
- Community-led housing initiatives
- Civic tech and semantic web developers
