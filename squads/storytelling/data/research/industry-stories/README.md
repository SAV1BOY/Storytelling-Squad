# Industry Stories

Research on industry-specific narratives, vertical trends, common pain points, and sector-specific language patterns.

## Purpose

Different industries respond to different story structures, proof types, and emotional triggers. This directory stores research that helps the Storytelling Squad tailor narratives for specific verticals. It feeds directly into the Industry Story Index registry.

## Data Schema

Each industry research file should follow this structure:

```yaml
---
title: "Descriptive title"
industry: "Industry or vertical name"
industry_code: "Short code (e.g., HLTH, FINSERV, MFGR, EDU)"
collected_date: "YYYY-MM-DD"
expiry_date: "YYYY-MM-DD"
source: "analyst-report | trade-publication | customer-interview | conference | internal-data"
author: "Researcher name"
tags: ["industry", "vertical-name", "topic"]
status: "raw | processed | integrated | expired"
---
```

## What Belongs Here

- **Industry landscape summaries** -- Overview of a vertical's current state, key players, and trends.
- **Pain point inventories** -- Catalogues of common challenges and frustrations within a vertical.
- **Language and jargon guides** -- Industry-specific terminology, acronyms, and phrasing that audiences expect.
- **Regulatory context** -- Compliance considerations that affect what stories can say (e.g., healthcare claims, financial disclaimers).
- **Vertical-specific proof patterns** -- What types of evidence resonate most in each industry (ROI, compliance, speed, safety).
- **Trade publication analysis** -- Themes and narrative styles common in industry media.
- **Conference and event notes** -- Key takeaways from industry events that reveal narrative opportunities.

## What Does Not Belong Here

- Individual customer stories (go in the Story Bank registry).
- Interview transcripts (go in `interview-transcripts/`).
- General audience research not tied to a specific industry (go in `audience-insights/`).

## Naming Convention

```
{industry-code}_{topic-slug}_{YYYY-MM-DD}.md
```

Examples:
- `HLTH_pain-point-inventory_2026-01-20.md`
- `FINSERV_compliance-language-guide_2026-02-15.md`
- `TECH_saas-narrative-trends_2026-03-01.md`

## Integration with Industry Story Index

When research here identifies a narrative gap or opportunity, it should be flagged in the Industry Story Index registry (`data/registries/industry-story-index.yaml`) under the `gaps` field for the relevant vertical.

## Freshness Policy

- Industry landscapes should be refreshed annually.
- Regulatory context must be reviewed whenever relevant regulations change.
- Language guides should be validated with recent customer interviews every 6 months.
