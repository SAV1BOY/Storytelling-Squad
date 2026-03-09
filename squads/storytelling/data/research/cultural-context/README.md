# Cultural Context

Research on cultural references, idioms, regional sensitivities, and contextual factors that influence how narratives land with different audiences.

## Purpose

Stories do not exist in a vacuum. Cultural context determines whether a metaphor resonates, an idiom translates, or an emotional appeal feels authentic versus tone-deaf. This directory stores research that helps the Storytelling Squad navigate cultural nuance across geographies, generations, and communities.

## Data Schema

Each cultural context file should follow this structure:

```yaml
---
title: "Descriptive title"
context_type: "regional | generational | professional-culture | seasonal | event-driven"
region_or_group: "Geographic region, generation, or community"
collected_date: "YYYY-MM-DD"
expiry_date: "YYYY-MM-DD"
source: "research | cultural-consultant | audience-feedback | social-listening"
author: "Researcher name"
tags: ["cultural", "context-type", "region-or-group"]
status: "raw | processed | integrated | expired"
---
```

## What Belongs Here

- **Regional language guides** -- Differences in phrasing, humor, and formality across English-speaking markets (US, UK, AU, etc.).
- **Generational communication preferences** -- How different age cohorts respond to narrative styles, platforms, and emotional tones.
- **Professional culture notes** -- Norms within specific professional communities (e.g., engineers prefer data over anecdotes; healthcare audiences require compliance sensitivity).
- **Seasonal and event context** -- Cultural moments, holidays, and events that create narrative opportunities or risks.
- **Sensitivity guides** -- Topics, metaphors, and imagery to approach with care or avoid entirely.
- **Idiom and metaphor translation notes** -- Which metaphors work across cultures and which are region-specific.

## What Does Not Belong Here

- Audience demographic data (goes in `audience-insights/`).
- Competitor messaging (goes in `competitor-narratives/`).
- General brand voice rules (maintained in the Voice Calibration Registry).

## Naming Convention

```
{context-type}_{topic-slug}_{YYYY-MM-DD}.md
```

Examples:
- `regional_us-vs-uk-phrasing_2026-01-20.md`
- `generational_gen-z-content-preferences_2026-02-10.md`
- `professional_engineering-audience-norms_2026-03-01.md`
- `sensitivity_healthcare-language-guide_2026-01-15.md`

## Usage Guidelines

- Always check cultural context research before producing content for a new region or audience segment.
- When a metaphor or idiom is flagged as region-specific, the Voice Calibration Registry should include a note.
- Sensitivity guides take precedence over creative preference — when in doubt, err on the side of caution.

## Freshness Policy

- Sensitivity guides should be reviewed every 6 months.
- Seasonal context is inherently time-bound and should be archived after the relevant period.
- Generational research should be refreshed annually as platform preferences shift.
