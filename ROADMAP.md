# CLH Data Pods – Roadmap

This roadmap outlines the current and planned development milestones for the Community-Led Housing (CLH) Data Pods standard and reference implementation.

---

## ✅ v0.1 – Core Specification

- 🧩 CLH Metadata Schema (clh-ms-core) with modular extensions
- 🗂️ Public pod structure for Entity, Site, Member, and Evaluation types
- 🏷️ Static metadata including `confidentiality`, `provenance`, `license`
- 📝 Jekyll-based documentation via GitHub Pages
- 🌐 Custom domain support for documentation and schema access
- 🧾 Initial support for `pods-index.csv` and manual publication

---

## 🚧 v0.2 – Secure, Modular Publishing Infrastructure (In Progress)

- 🔐 Field-level encryption and selective disclosure
  - Based on `aes256`, `age`, or post-quantum hybrid methods
  - Keyholder-based decryption policies with `threshold` support
- 🧩 Disclosure profiles
  - Per-coop YAML definitions for how data is treated
  - Drive redaction, encryption, and public output behavior
- 🔎 Redaction pipeline
  - `tools/redact.py`, `publish.py`, and `wwwroot/` output separation
- 📬 DNS + pod advertising
  - `.well-known/clh-pod.yaml` for federated discovery
  - `links.self`, `links.registry`, and `trust.source` fields
- 🔁 Schema mirroring from `clh-ms-schema`
  - Auto-sync GitHub Actions and `schema/README.md`
- 📊 Registry and validation tools
  - Index harvested pods, display source attribution
  - CLI validators and YAML checks

---

## 🧭 v0.3 – Interoperability and Linked Commons

- 🌍 Cohabitat.io and data platform compatibility mappings
- 🧠 Shared vocabulary reference across EU/national housing domains
- 📤 API/export for registry content and pod discovery
- 🔗 Support for JSON-LD and lightweight RDF export
- 📄 Public dashboard or portal at www.communityledhousing.org

---

## 🛡️ v0.4+ – Trustable Infrastructure and Credential Integration

- ✅ Verifiable Credential support
  - Encode membership, governance compliance, or audit results
- 🆔 DID-based key management (e.g. `did:web`, `did:key`, `did:tz`)
- 📜 Trust logs, consent registers, and signed access approvals
- 🔐 Encrypted blobs with time-delayed or delegated access
- 🎓 Research access workflows with ethical gatekeeping

---

## 📬 Planned Supporting Documents

- `docs/data-protection-tiers.md`
- `docs/security-and-quantum.md`
- `docs/specification.md` updates for encryption and discovery
- Example `disclosure-profiles/tackenborg.yaml`
- Sample `credentials/*.jsonld` VC formats

---

## 💬 Have Ideas?

Proposals and design notes are welcome via:
- GitHub Discussions or Issues
- [design-notes/](./design-notes/)
- Strategic concept canvas: [Cooperative Data Ecosystem](https://discourse.cooperativehousing.eu/t/welcome-to-cooperative-housing-europe/5)
