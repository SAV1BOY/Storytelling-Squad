# Competitor Narratives

Audits and analyses of competitor storytelling, positioning, messaging, and narrative strategies.

## Purpose

Understanding how competitors tell their stories reveals opportunities for differentiation. This directory stores structured analyses of competitor content so the Storytelling Squad can identify narrative white space, avoid cliches, and position the brand distinctly.

## Data Schema

Each competitor narrative file should follow this structure:

```yaml
---
title: "Competitor name — Narrative Audit"
competitor: "Company name"
collected_date: "YYYY-MM-DD"
expiry_date: "YYYY-MM-DD"
source: "website | social | ad-library | press | analyst-report | event"
analyst: "Who performed the audit"
tags: ["competitor", "narrative-audit", "competitor-name"]
status: "raw | processed | integrated | expired"
---
```

## What Belongs Here

- **Narrative audits** -- Structured analysis of a competitor's overall brand story, including positioning, tone, and key messages.
- **Messaging teardowns** -- Detailed breakdowns of specific competitor campaigns, landing pages, or ad creative.
- **Tone and voice comparisons** -- Side-by-side comparisons of competitor voice versus our brand voice.
- **Framework identification** -- Analysis of which storytelling frameworks competitors use (StoryBrand, PAS, Hero's Journey, etc.).
- **Swipe file analyses** -- Deep dives into notable competitor content (linked from the Swipe File Index).
- **Differentiation maps** -- Visual or tabular maps showing where competitor narratives overlap and where white space exists.

## What Does Not Belong Here

- Product feature comparisons (belongs in competitive intelligence, not storytelling research).
- Pricing data (not a narrative asset).
- Raw screenshots without analysis (add them as supporting material within an audit document).

## Naming Convention

```
{competitor-slug}_{audit-type}_{YYYY-MM-DD}.md
```

Examples:
- `acme-corp_full-narrative-audit_2026-01-20.md`
- `betaworks_landing-page-teardown_2026-02-15.md`
- `industry-wide_tone-comparison_2026-03-01.md`

## Audit Template

Each competitor audit should cover:

1. **Brand promise** -- What transformation do they promise?
2. **Primary narrative** -- What is their core story?
3. **Proof strategy** -- How do they substantiate claims?
4. **Emotional range** -- What emotions do they use?
5. **Voice and tone** -- Formal, casual, technical, aspirational?
6. **Frameworks observed** -- Which storytelling structures are visible?
7. **Strengths** -- What are they doing well narratively?
8. **Weaknesses** -- Where are the narrative gaps or cliches?
9. **Opportunities** -- Where can we differentiate?

## Freshness Policy

- Major competitor audits should be refreshed every 6 months.
- Campaign-specific teardowns are point-in-time and do not expire but should be archived after 12 months.
