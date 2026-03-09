# Metrics and Measurement Guide

## Purpose

Define how the Storytelling Squad measures the effectiveness of its narrative work. This guide covers production metrics, quality metrics, and business impact metrics, along with collection methods, reporting cadences, and how metrics inform decisions.

## Measurement Philosophy

Storytelling effectiveness is measured at three levels:

1. **Production metrics** — Are we producing enough, fast enough?
2. **Quality metrics** — Is what we produce good enough?
3. **Impact metrics** — Is what we produce working in the market?

All three levels matter. High production with low quality is waste. High quality with no impact means the story is not reaching its audience. The squad tracks all three and uses them together.

## Production Metrics

### What to Track

| Metric | Definition | Target | Frequency |
|---|---|---|---|
| Stories produced | Total stories advancing to "approved" status per quarter | Increasing QoQ | Quarterly |
| Pipeline velocity | Average days from "discovery" to "approved" | Decreasing QoQ | Quarterly |
| Pipeline volume | Number of stories in each status stage at any point | Balanced distribution | Weekly |
| Interview completion rate | Interviews completed vs. scheduled | 90%+ | Monthly |
| Discovery-to-draft conversion | Percentage of discovery entries that become drafts | 60%+ | Quarterly |
| Handoff volume | Stories handed off to cross-squad partners | Matches demand | Monthly |

### How to Collect
- **Story bank master index:** Filter by status and date fields to calculate all production metrics.
- **Project management tool:** Track deadlines, actual completion dates, and blockers.
- **Weekly standup notes:** Capture pipeline status updates from each owner.

### How to Use
- If pipeline velocity is increasing (stories taking longer), investigate bottlenecks: quality gate rejections, interview delays, resource constraints.
- If discovery-to-draft conversion is low, the squad is generating leads it cannot develop. Either improve follow-through or tighten discovery criteria.
- If handoff volume does not match demand, adjust production priorities.

## Quality Metrics

### What to Track

| Metric | Definition | Target | Frequency |
|---|---|---|---|
| Average quality gate score | Mean score across all 7 dimensions | 27+ out of 35 | Quarterly |
| Quality gate pass rate | Percentage of stories passing on first review | 60%+ | Quarterly |
| Dimension-level averages | Average score per quality dimension | 4.0+ per dimension | Quarterly |
| Voice consistency score | Average score on Dimension 3 (Voice and Tone) | 4.0+ | Quarterly |
| Revision cycle count | Average number of review cycles before approval | 1.5 or fewer | Quarterly |
| Reviewer calibration variance | Score difference between reviewers on the same story | Less than 3 points total | Quarterly |

### How to Collect
- **Quality gate scorecards:** Attached to each story bank entry after review.
- **Aggregate in a tracking spreadsheet** or dashboard that pulls from scorecards.
- **Calibration sessions:** Quarterly scoring exercises to measure reviewer variance.

### How to Use
- If a specific dimension consistently scores low across the squad, schedule targeted training (e.g., low Emotional Resonance = schedule an improv workshop or emotional arc exercise).
- If revision cycle count is high, the pre-flight checklists may be insufficient. Strengthen the self-review step.
- If voice consistency declines, trigger a voice recalibration (`scripts/calibrate-voice-and-tone.md`).

## Impact Metrics

### What to Track

| Metric | Definition | Source | Frequency |
|---|---|---|---|
| Content engagement | Time on page, scroll depth, video completion rate | Analytics platform | Monthly |
| Social sharing rate | Shares, reposts, and saves per story | Social analytics | Monthly |
| Conversion lift | Change in conversion rate for pages with narrative vs. without | A/B testing or analytics | Quarterly |
| Lead attribution | Leads generated from story-driven content | CRM / marketing automation | Quarterly |
| Customer quote rate | Number of customers willing to be quoted or featured | Interview pipeline | Quarterly |
| Cross-squad adoption | Percentage of stories that are used downstream by Copy, Brand, or Traffic | Handoff log | Quarterly |
| Brand recall lift | Change in unaided brand recall tied to narrative campaigns | Brand tracking survey | Bi-annually |
| Retellability score | Percentage of audience who can paraphrase the core message after exposure | Survey or qualitative research | Bi-annually |

### How to Collect
- **Analytics platform:** Work with the Traffic Squad to set up tracking on story-driven content.
- **CRM integration:** Tag leads with the story asset that influenced them.
- **Handoff log:** Track which stories are adopted and used by other squads.
- **Brand tracking surveys:** Partner with the Brand Squad on bi-annual measurement.
- **Qualitative feedback:** Collect anecdotal feedback from sales, customer success, and partners.

### How to Use
- If engagement is high but conversion is low, the story hooks the audience but the CTA or landing page is not converting. Collaborate with Copy and Traffic.
- If cross-squad adoption is low, investigate whether handoff briefs are insufficient or narratives are not meeting downstream needs.
- If retellability is low, the stories are too complex or lack a clear, simple through-line.

## Reporting Cadences

### Weekly: Pipeline Snapshot
- Current stories by status (dashboard or Slack update).
- Blockers flagged for the squad lead.
- No formal report — async update in `#storytelling-squad`.

### Monthly: Production and Quality Summary
- Stories produced, interviews completed, handoffs made.
- Quality gate scores for the month.
- Cross-squad satisfaction feedback.
- One-page summary shared with the squad.

### Quarterly: Full Narrative Review
- Comprehensive report covering all three metric levels.
- Presented during the quarterly narrative review (`scripts/quarterly-narrative-review.md`).
- Includes trend analysis, benchmarks, wins, challenges, and targets for next quarter.
- Distributed to squad members and marketing leadership.

### Bi-Annual: Impact Deep Dive
- Brand recall, retellability, and long-term conversion impact.
- Partnership with Brand and Traffic squads for data collection.
- Informs strategic direction for the next two quarters.

## Building the Metrics Dashboard

### Recommended Sections

1. **Pipeline funnel:** Visual showing story count at each status stage.
2. **Velocity chart:** Average days per status transition over time.
3. **Quality scorecard:** Average dimension scores for the current quarter vs. previous.
4. **Impact highlights:** Top 3 stories by engagement, conversion, and sharing.
5. **Cross-squad satisfaction:** Trend line of satisfaction ratings.

### Data Sources to Connect
- Story bank master index (production metrics).
- Quality gate scorecards (quality metrics).
- Analytics platform (engagement, conversion).
- CRM (lead attribution).
- Handoff log (cross-squad adoption).

## Avoiding Metric Pitfalls

1. **Do not optimize for one level at the expense of others.** High volume with low quality is counterproductive. High quality with no impact means distribution is failing.
2. **Do not confuse correlation with causation in impact metrics.** A story published alongside a product launch may benefit from the launch, not the narrative.
3. **Do not let metrics replace judgment.** A story with a quality score of 24 might be more impactful than one with 30 if it hits the right audience at the right moment.
4. **Do not track vanity metrics.** Impressions without engagement, or pageviews without completion, are not indicators of narrative effectiveness.
5. **Do measure consistently.** Use the same definitions, sources, and time periods each reporting cycle for valid comparisons.

## Related Documents

- `scripts/quarterly-narrative-review.md` — Quarterly metric review process
- `docs/quality-standards.md` — Quality scoring rubric and benchmarks
- `docs/cross-squad-integration.md` — Shared metrics with other squads
- `scripts/story-quality-gate-process.md` — Quality gate scoring
- `docs/story-bank-operations.md` — Story bank health metrics
- `scripts/run-narrative-audit.md` — Audit metrics and scoring
