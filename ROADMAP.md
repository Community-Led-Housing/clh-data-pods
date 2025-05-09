# CLH Data Pods – Roadmap

This roadmap outlines the current and planned development milestones for the Community-Led Housing (CLH) Data Pods standard and reference implementation.

---

## ✅ v0.1 – Core Specification

- 🧩 CLH Metadata Schema (clh-ms-core) with modular extensions
- 🗂️ Public pod structure for Entity, Site, Member, and Evaluation types
- 🏷️ Static metadata including `confidentiality`, `provenance`, `license`
- 📝 Jekyll-based documentation via GitHub Pages
- 🧾 Registry support via `pods-index.csv` and folders per pod
- 🌐 Custom domain support for documentation and schema access

---

## 🚧 v0.2 (Planned)

- 🔐 Field-level encryption and selective disclosure
  - Public pods with **encrypted private sections**
  - Based on `did:web`, `acct:`, or PGP-compatible identities
  - **Multi-key envelope encryption** (e.g., coop board + auditor)
- 🔎 Role-based access and trust metadata
  - Consent tracking and provenance anchors
  - Machine-processable access suggestions
- 🌍 Federated pod discovery using DNS TXT records and `links` metadata
  - Enables sovereign pod hosting with declared registry integration
  - Supports validation and synchronization tooling
- 🧠 JSON-LD and RDF schema mapping layer (optional)
- 🌍 Federation-ready structure for community-hosted pods
  - External references and optional pull/sync tooling
- 🛠️ Tooling for redaction, validation, and index generation

---

## 🎯 v1.0 – Maturity & Ecosystem Integration

- 🔐 Hardened privacy model for cooperative data commons
- 🔍 Reference validators, CLI tools, and GUI editors
- 🌍 EU-aligned legal and ethical governance model
- 🌐 Multilingual documentation and onboarding for:
  - Federations
  - Support orgs
  - Public housing authorities
- 📜 Support for legal archiving and historical evaluation pods

---

## 💬 Have Ideas?

Proposals and design notes are welcome via:

- GitHub Discussions or Issues
- Linked documentation in `design-notes/`
- Early ideation thread: [Cooperative Data Ecosystem Canvas](https://chatgpt.com/canvas/shared/681b53da19048191b4ccf885cfeb9093)
