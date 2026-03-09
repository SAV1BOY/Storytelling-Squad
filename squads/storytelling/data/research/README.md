# Research Data Organization

This directory contains all research inputs that feed the Storytelling Squad's narrative engine. Research is organized by type and purpose, with each subdirectory maintaining its own schema for consistency.

## Directory Structure

| Directory | Purpose |
|---|---|
| `audience-insights/` | Audience research: personas, surveys, behavioral data, and segment profiles. |
| `competitor-narratives/` | Audits of competitor storytelling: positioning, messaging, tone, and narrative structures. |
| `industry-stories/` | Industry-specific story research: vertical trends, common pain points, and sector language. |
| `cultural-context/` | Cultural references, idioms, and contextual factors that influence narrative resonance. |
| `interview-transcripts/` | Raw and processed transcripts from customer, founder, and stakeholder interviews. |
| `story-performance/` | Performance data on published stories: engagement, conversion, and qualitative feedback. |

## How Research Feeds the System

1. **Collection** -- Raw research is placed in the appropriate subdirectory following that directory's schema.
2. **Processing** -- The research agent extracts narrative-ready insights and tags them with metadata.
3. **Registry linking** -- Insights are connected to Story Bank, Proof Bank, and Character Bank entries.
4. **Freshness tracking** -- Each research item has a `collected_date` and `expiry_date` so stale data is flagged automatically.

## File Naming Convention

All research files follow this pattern:

```
{topic-slug}_{YYYY-MM-DD}.{ext}
```

Examples:
- `healthcare-ops-persona_2026-01-15.md`
- `competitor-acme-narrative-audit_2026-02-01.md`
- `customer-interview-meridian_2026-01-10.md`

## Metadata Requirements

Every research file must include a YAML front matter block with at minimum:

```yaml
---
title: "Descriptive title"
type: "audience | competitor | industry | cultural | interview | performance"
collected_date: "YYYY-MM-DD"
expiry_date: "YYYY-MM-DD"
source: "Origin of the research"
author: "Who collected or processed this"
tags: ["relevant", "classification", "tags"]
status: "raw | processed | integrated | expired"
---
```

## Quality Standards

- All research must cite its source.
- Interview transcripts require consent confirmation before storage.
- Quantitative claims must include sample size and methodology notes.
- Research older than 12 months should be reviewed for relevance.
- Personally identifiable information must be anonymized unless explicit consent is on file.
