# Audience Insights

Research data about target audiences, buyer personas, and audience behavior patterns that inform narrative strategy.

## Purpose

This directory stores all audience-related research that helps the Storytelling Squad understand who they are writing for. Every story, hook, and proof point must be tailored to a specific audience, and this research provides the foundation for that targeting.

## Data Schema

Each audience insight file should follow this structure:

```yaml
---
title: "Descriptive title of the research"
segment: "Audience segment identifier (e.g., healthcare-ops-director, startup-founder)"
collected_date: "YYYY-MM-DD"
expiry_date: "YYYY-MM-DD"
source: "survey | interview | analytics | third-party | social-listening"
sample_size: "Number of respondents or data points (if applicable)"
author: "Researcher or analyst name"
tags: ["audience", "persona", "segment-name"]
status: "raw | processed | integrated | expired"
---
```

## What Belongs Here

- **Persona profiles** -- Detailed buyer persona documents with demographics, psychographics, goals, pain points, and media consumption habits.
- **Survey results** -- Quantitative and qualitative survey data about audience preferences, objections, and language.
- **Behavioral data summaries** -- Aggregated analytics on how audience segments interact with content (not raw analytics exports).
- **Social listening reports** -- Themes, language patterns, and sentiment extracted from audience conversations.
- **Jobs-to-be-done analyses** -- Frameworks mapping what audiences are trying to achieve and where stories can meet them.

## What Does Not Belong Here

- Raw analytics exports (store in a data warehouse, link from here).
- Individual user-level data (must be anonymized or aggregated).
- Competitor research (goes in `competitor-narratives/`).
- Interview recordings (transcripts go in `interview-transcripts/`; link audio from there).

## Naming Convention

```
{segment-slug}_{insight-type}_{YYYY-MM-DD}.md
```

Examples:
- `healthcare-ops-director_persona_2026-01-15.md`
- `startup-founders_survey-results_2026-02-10.md`
- `enterprise-cto_jobs-to-be-done_2026-03-01.md`

## Freshness Policy

- Persona profiles should be refreshed every 6 months.
- Survey data expires after 12 months unless revalidated.
- Behavioral data should be updated quarterly.
