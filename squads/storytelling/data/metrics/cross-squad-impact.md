# Cross-Squad Impact Metrics

Metrics for measuring how storytelling assets influence outcomes across other squads in the MMOS.

## Purpose

The Storytelling Squad does not operate in isolation. Its outputs feed into copy, brand, growth, sales enablement, and other squads. Cross-squad impact metrics measure whether narrative assets are being adopted by other squads and whether that adoption improves their outcomes. These metrics justify the storytelling function's existence and guide collaboration priorities.

## Metric Definitions

### 1. Copy Quality Lift

- **Definition**: Improvement in copy performance when storytelling assets (stories, hooks, metaphors) are used versus when they are not.
- **Formula**: `(conversion rate with story assets - conversion rate without) / conversion rate without * 100`
- **Granularity**: Per asset type (hook, proof, metaphor), per copy squad output.
- **Target**: 15%+ lift when story assets are incorporated.
- **Data source**: A/B tests run by copy squad, marketing analytics.
- **Update frequency**: Monthly.

### 2. Brand Alignment Score (Cross-Squad)

- **Definition**: Percentage of cross-squad content that aligns with the approved brand narrative.
- **Measurement**: Quarterly audit of content produced by other squads, scored against the Voice Calibration Registry and brand story framework.
- **Formula**: `(aligned assets / total audited assets) * 100`
- **Target**: 80%+ alignment across all squads.
- **Data source**: Content audit, Voice Calibration Registry.
- **Update frequency**: Quarterly.

### 3. Story Asset Adoption Rate

- **Definition**: Percentage of other squads' content that incorporates at least one Storytelling Squad asset.
- **Formula**: `(cross-squad outputs using story assets / total cross-squad outputs) * 100`
- **Granularity**: Per squad, per asset type.
- **Target**: 50%+ of externally-facing content should use at least one story asset.
- **Data source**: Content management system, Workflow Execution Log.
- **Update frequency**: Monthly.

### 4. Traffic from Story Content

- **Definition**: Web traffic, leads, and engagement that originate from or pass through storytelling content before reaching another squad's conversion point.
- **Formula**: `SUM(sessions where story content was in the path) / total sessions * 100`
- **Granularity**: Per story, per downstream conversion.
- **Target**: Story content should be in the path of 25%+ of converting sessions.
- **Data source**: Web analytics with content path analysis.
- **Update frequency**: Monthly.

### 5. Sales Enablement Usage

- **Definition**: How frequently sales teams use storytelling assets in their workflows.
- **Metrics tracked**:
  - Number of story assets shared with prospects per quarter.
  - Percentage of sales reps who used at least one story asset in the last 30 days.
  - Deal win rate when story assets were used versus not used.
- **Target**: 70%+ of reps use at least one story asset per month. Win rate lift of 10%+.
- **Data source**: Sales enablement platform, CRM.
- **Update frequency**: Monthly.

### 6. Narrative Handoff Quality

- **Definition**: How effectively storytelling briefs and assets translate when handed to other squads.
- **Measurement**: Survey other squad leads quarterly on a 1-10 scale covering clarity, usability, and completeness of story assets received.
- **Target**: 8.0+ average rating.
- **Data source**: Internal survey.
- **Update frequency**: Quarterly.

### 7. Cross-Squad Request Volume

- **Definition**: Number of requests received from other squads for storytelling support.
- **Formula**: `COUNT(requests) per quarter`
- **Signal**: Rising request volume indicates growing trust and perceived value. Declining volume may indicate self-sufficiency or disconnection.
- **Target**: Steady or growing quarter-over-quarter.
- **Data source**: Project management system, request tracker.
- **Update frequency**: Quarterly.

### 8. Narrative Consistency Across Squads

- **Definition**: Variance in brand narrative execution between the Storytelling Squad's own output and output from other squads.
- **Measurement**: Compare Voice Drift Index for storytelling-produced content versus cross-squad content.
- **Formula**: `Voice Drift Index (cross-squad) - Voice Drift Index (storytelling squad)`
- **Target**: Variance below 1.0 (other squads are nearly as aligned as the storytelling squad itself).
- **Data source**: Content analysis tool, Voice Calibration Registry.
- **Update frequency**: Quarterly.

## Dashboard View

| Metric | Current | Target | Trend |
|---|---|---|---|
| Copy quality lift | 0 (baseline pending) | 15%+ | 0 (baseline pending) |
| Brand alignment (cross-squad) | 0 (baseline pending) | 80%+ | 0 (baseline pending) |
| Story asset adoption rate | 0 (baseline pending) | 50%+ | 0 (baseline pending) |
| Traffic from story content | 0 (baseline pending) | 25%+ of conversions | 0 (baseline pending) |
| Sales enablement usage (rep %) | 0 (baseline pending) | 70%+ monthly | 0 (baseline pending) |
| Narrative handoff quality | 0 (baseline pending) | 8.0+ | 0 (baseline pending) |
| Cross-squad request volume | 0 (baseline pending) | Growing QoQ | 0 (baseline pending) |
| Narrative consistency variance | 0 (baseline pending) | <1.0 | 0 (baseline pending) |

## Squad Integration Map

| Squad | Primary Story Assets Used | Key Metric to Track |
|---|---|---|
| Copy | Hooks, metaphors, voice guide | Copy quality lift |
| Brand | Full stories, voice guide | Brand alignment score |
| Growth | Hooks, proof points, landing page stories | Traffic from story content |
| Sales Enablement | Case studies, objection-story maps, decks | Sales enablement usage, win rate lift |
| Product Marketing | Transformation arcs, proof points | Story asset adoption rate |
| Customer Success | Customer stories, proof bank | Retention and expansion narrative influence |

## Notes

- Cross-squad impact is the strongest argument for dedicated storytelling investment. Track and report these metrics to leadership quarterly.
- Low adoption rates usually indicate a distribution or discovery problem, not a quality problem. Make assets easy to find.
- Narrative handoff quality is the most actionable metric. Low scores point to specific documentation or template improvements.
- Sales enablement usage is the highest-leverage cross-squad metric because it directly connects to revenue.

## Measurement Cadence
- **Frequency:** Quarterly
- **Owner:** donald-miller (Chief)
- **Data source:** Content audit, CRM, sales enablement platform, internal survey
- **Report to:** Squad dashboard, quarterly narrative review

## Baseline Establishment
First measurement to be taken upon initial squad operation. Baseline values populate the dashboard above. All subsequent measurements track delta from baseline.
