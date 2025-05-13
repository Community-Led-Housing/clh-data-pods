# Schema Mirror

This folder contains a **read-only mirror** of schema files maintained in the canonical repository:

🔗 https://github.com/Community-Led-Housing/clh-ms-schema  
📄 https://schema.community-led-housing.org/

## Usage

- Used locally for validation and developer reference
- DO NOT EDIT these files directly in this repository
- Schema versions are synchronized via GitHub Actions

## Authoritative Source

The `$id` fields inside each schema always resolve to:
```
https://schema.community-led-housing.org/clh-ms/core/vX.Y.yaml
```

If you need to propose schema changes, open a pull request in the [clh-ms-schema](https://github.com/Community-Led-Housing/clh-ms-schema) repository.
