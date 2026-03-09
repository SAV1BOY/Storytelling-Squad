# Story Bank Health Metrics

Metrics for monitoring the health, coverage, and usability of the Story Bank as a strategic asset.

## Purpose

The Story Bank is only valuable if it is fresh, well-covered across verticals and story types, and actively used. These metrics track the operational health of the bank itself — not individual story performance, but the portfolio as a whole. Use these metrics to identify gaps, flag stale assets, and prioritize content creation.

## Metric Definitions

### 1. Coverage Score by Vertical

- **Definition**: How well each target industry vertical is covered by stories in the bank.
- **Scoring dimensions**: Number of stories, variety of story types (customer, founder, transformation, etc.), channel coverage, and audience segment coverage.
- **Formula**: Weighted composite of the four dimensions, scaled 0-10 per vertical.
- **Target**: Priority verticals should score 7.0+. No target vertical should score below 3.0.
- **Data source**: Story Bank registry cross-referenced with Industry Story Index.
- **Update frequency**: Monthly.

### 2. Coverage Score by Story Type

- **Definition**: Distribution of stories across narrative archetypes.
- **Measurement**: Count of stories per type (customer, founder, product, culture, transformation, etc.) as a percentage of total.
- **Target**: No single type should represent more than 40% of the bank. Customer stories should represent at least 30%.
- **Data source**: Story Bank registry.
- **Update frequency**: Monthly.

### 3. Freshness Rate

- **Definition**: Percentage of stories in the bank that have been created or updated within the last 6 months.
- **Formula**: `(stories updated in last 6 months / total active stories) * 100`
- **Target**: 70%+ of active stories should be fresh.
- **Data source**: Story Bank registry `updated` field.
- **Update frequency**: Monthly.

### 4. Stale Asset Count

- **Definition**: Number of published stories that have not been updated or reviewed in over 12 months.
- **Formula**: `COUNT(stories where updated < today - 12 months AND status = published)`
- **Target**: Zero stale assets. Any stale asset triggers a review or retirement.
- **Data source**: Story Bank registry.
- **Update frequency**: Monthly.

### 5. Usage Rate

- **Definition**: Percentage of stories in the bank that have been used in at least one campaign, sales asset, or content piece in the last quarter.
- **Formula**: `(stories used in last quarter / total active stories) * 100`
- **Target**: 50%+ of active stories should see usage each quarter.
- **Data source**: Workflow Execution Log, content management system.
- **Update frequency**: Quarterly.

### 6. Gap Analysis Score

- **Definition**: Number and severity of identified gaps in the story bank.
- **Gap types**:
  - **Vertical gap**: Target industry with fewer than 2 stories.
  - **Type gap**: Story type with zero entries.
  - **Channel gap**: Target channel with no optimized stories.
  - **Objection gap**: Mapped objection with no linked story (from Objection-Story Map).
- **Formula**: `COUNT(gaps)` weighted by severity (vertical gap = 3, type gap = 2, channel gap = 1, objection gap = 2).
- **Target**: Total weighted gap score below 10.
- **Data source**: Story Bank, Industry Story Index, Objection-Story Map.
- **Update frequency**: Quarterly.

### 7. Proof Linkage Rate

- **Definition**: Percentage of stories that have at least one linked Proof Bank entry.
- **Formula**: `(stories with proof_refs / total stories) * 100`
- **Target**: 80%+ of customer and transformation stories should have proof linkage.
- **Data source**: Story Bank registry `proof_refs` field.
- **Update frequency**: Monthly.

### 8. Average Quality Score

- **Definition**: Mean Narrative Quality Score across all active stories.
- **Formula**: `AVG(quality_score) for stories where status IN (approved, published)`
- **Target**: 7.5+.
- **Data source**: Story Bank registry `quality_score` field.
- **Update frequency**: Monthly.

## Dashboard View

| Metric | Current | Target | Trend |
|---|---|---|---|
| Coverage — Healthcare | -- | 7.0+ | -- |
| Coverage — Technology | -- | 7.0+ | -- |
| Coverage — Financial Services | -- | 3.0+ | -- |
| Story type balance | -- | No type >40% | -- |
| Freshness rate | -- | 70%+ | -- |
| Stale asset count | -- | 0 | -- |
| Usage rate | -- | 50%+ | -- |
| Gap score (weighted) | -- | <10 | -- |
| Proof linkage rate | -- | 80%+ | -- |
| Average NQS | -- | 7.5+ | -- |

## Notes

- Coverage and gap metrics should directly inform the quarterly content calendar.
- Stale assets are a brand risk — outdated proof points or expired customer approvals can cause problems.
- Usage rate is a signal of sales and marketing adoption. Low usage may indicate a discovery problem rather than a quality problem.
- Run the gap analysis before each quarterly planning cycle to prioritize new story creation.
