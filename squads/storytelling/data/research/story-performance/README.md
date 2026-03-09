# Story Performance

Performance data on published stories including engagement metrics, conversion attribution, and qualitative feedback.

## Purpose

This directory stores the evidence of how stories perform once published. Performance data closes the feedback loop: it tells the Storytelling Squad which narratives work, which channels amplify best, and where to invest creative effort. Data here feeds the Story Impact Metrics and Engagement Metrics dashboards.

## Data Schema

Each performance data file should follow this structure:

```yaml
---
title: "Performance Report — [Story Title or Campaign Name]"
story_ids: ["STY-YYYY-NNN"]
report_type: "single-story | campaign | channel-comparison | quarterly-rollup"
period_start: "YYYY-MM-DD"
period_end: "YYYY-MM-DD"
channels_covered: ["blog", "email", "social", "ad", "landing-page"]
collected_date: "YYYY-MM-DD"
source: "analytics | survey | sales-feedback | social-listening"
author: "Analyst name"
tags: ["performance", "story-id", "channel"]
status: "raw | processed | integrated | expired"
---
```

## What Belongs Here

- **Single-story performance reports** -- Metrics for one story across all channels where it was published.
- **Campaign performance summaries** -- Aggregated performance of multiple stories deployed in a coordinated campaign.
- **Channel comparison reports** -- Side-by-side analysis of how the same story performed across different channels.
- **Quarterly rollups** -- Aggregated story bank performance for trend analysis and planning.
- **Qualitative feedback** -- Sales team feedback, customer comments, and anecdotal evidence of story impact.
- **A/B test results** -- Hook testing, format testing, and narrative variant comparisons.

## What Does Not Belong Here

- Raw analytics exports (summarize and link to the source system).
- Stories themselves (maintained in the Story Bank registry).
- Audience research unrelated to specific story performance (goes in `audience-insights/`).

## Naming Convention

```
{report-type}_{story-or-campaign-slug}_{YYYY-MM-DD}.md
```

Examples:
- `single-story_meridian-health_2026-03-01.md`
- `campaign_q1-customer-stories_2026-03-31.md`
- `channel-comparison_founder-story_2026-02-28.md`
- `ab-test_hook-variants-founder_2026-03-05.md`

## Key Metrics to Include

Every performance report should cover these metrics where available:

| Metric Category | Specific Metrics |
|---|---|
| Reach | Impressions, unique views, email sends |
| Engagement | Time on page, scroll depth, shares, saves, comments |
| Conversion | Click-through rate, form fills, demo requests, pipeline influenced |
| Qualitative | Sentiment, notable comments, sales feedback |

## Integration with Registries

- Update the Story Bank entry's `performance` fields when new data is available.
- Flag underperforming stories (engagement rate below channel benchmarks) for review.
- Promote high-performing hooks to "winner" status in the Hook Bank.

## Freshness Policy

- Performance reports are point-in-time snapshots and do not expire.
- Active stories should receive updated performance data at least monthly.
- Quarterly rollups are required for all published stories.
