# Story Impact Metrics

Metrics for measuring the business impact of storytelling assets on conversion, pipeline, and revenue.

## Purpose

Story impact metrics connect narrative output to business outcomes. These metrics answer the question: "Did this story move the business forward?" They are the highest-priority metrics for justifying storytelling investment and guiding resource allocation.

## Metric Definitions

### 1. Story-Attributed Conversion Rate

- **Definition**: Percentage of users who took a desired action after engaging with a story asset.
- **Formula**: `(conversions attributed to story / total story impressions) * 100`
- **Granularity**: Per story, per channel, per audience segment.
- **Target**: Varies by channel. Blog: 2-4%. Email: 3-6%. Landing page: 5-10%. Ad: 1-3%.
- **Data source**: Marketing automation platform, CRM attribution.
- **Update frequency**: Weekly.

### 2. Pipeline Influenced by Story

- **Definition**: Total dollar value of pipeline where a story asset was a touchpoint in the buyer journey.
- **Formula**: `SUM(deal value) for deals where story was in the attribution path`
- **Attribution model**: Multi-touch, time-decay preferred. First-touch and last-touch as secondary views.
- **Granularity**: Per story, per vertical, per deal stage.
- **Target**: Stories should influence at least 30% of new pipeline each quarter.
- **Data source**: CRM opportunity records with content attribution.
- **Update frequency**: Monthly.

### 3. Revenue Influenced by Story

- **Definition**: Closed-won revenue where a story asset appeared in the buyer journey.
- **Formula**: `SUM(closed-won revenue) for deals with story touchpoints`
- **Attribution model**: Same as pipeline influenced.
- **Granularity**: Per story, per vertical.
- **Target**: Stories should be present in the journey of at least 20% of closed-won deals.
- **Data source**: CRM closed-won reports with attribution.
- **Update frequency**: Monthly.

### 4. Sales Cycle Influence

- **Definition**: Difference in average sales cycle length when stories are used versus not used.
- **Formula**: `AVG(cycle days without story) - AVG(cycle days with story)`
- **Granularity**: Per story type, per deal size.
- **Target**: Stories should reduce average sales cycle by 10-15%.
- **Data source**: CRM deal velocity reports.
- **Update frequency**: Quarterly.

### 5. Story Reuse Rate

- **Definition**: How frequently a story is reused by sales, marketing, and other squads.
- **Formula**: `(number of unique uses across channels and campaigns) / (months since publication)`
- **Granularity**: Per story.
- **Target**: High-value stories should be reused at least 3 times per quarter.
- **Data source**: Content management system, sales enablement platform.
- **Update frequency**: Monthly.

### 6. Objection Resolution Rate

- **Definition**: Percentage of flagged objections that were addressed using a mapped story.
- **Formula**: `(objections resolved with story / total objections flagged) * 100`
- **Granularity**: Per objection category, per story.
- **Target**: 60% or higher.
- **Data source**: Sales call notes, CRM objection tracking, Objection-Story Map.
- **Update frequency**: Monthly.

## Dashboard View

| Metric | Current | Target | Trend |
|---|---|---|---|
| Story-attributed conversion rate | 0 (baseline pending) | 3-5% avg | 0 (baseline pending) |
| Pipeline influenced | 0 (baseline pending) | 30% of new pipeline | 0 (baseline pending) |
| Revenue influenced | 0 (baseline pending) | 20% of closed-won | 0 (baseline pending) |
| Sales cycle reduction | 0 (baseline pending) | 10-15% shorter | 0 (baseline pending) |
| Story reuse rate | 0 (baseline pending) | 3x/quarter | 0 (baseline pending) |
| Objection resolution rate | 0 (baseline pending) | 60%+ | 0 (baseline pending) |

## Notes

- Attribution is inherently imperfect. Use multi-touch as the primary model and validate with qualitative sales feedback.
- Pipeline and revenue metrics lag by weeks or months. Use conversion and engagement metrics as leading indicators.
- Review targets quarterly and adjust based on baseline data.

## Measurement Cadence
- **Frequency:** Quarterly
- **Owner:** donald-miller (Chief)
- **Data source:** CRM attribution reports, marketing automation platform, sales enablement platform
- **Report to:** Squad dashboard, quarterly narrative review

## Baseline Establishment
First measurement to be taken upon initial squad operation. Baseline values populate the dashboard above. All subsequent measurements track delta from baseline.
