# First-Pass Rate

## Definition
Percentage of narrative outputs that pass the quality gate on their first submission, without requiring rework cycles.

## Formula
```
First-Pass Rate = (Tasks passing gate on attempt 1) / (Total tasks evaluated) × 100
```

## Target
- **Goal:** 70%
- **Stretch:** 80%
- **Minimum acceptable:** 55%

## Data Source
- Primary: `data/registries/quality-gate-tracker.yaml`
- Filter: `attempt_number = 1 AND result IN (pass, conditional_pass)`

## Measurement Cadence
- **Frequency:** Weekly (every Monday)
- **Owner:** Chief Agent (donald-miller)
- **Report to:** Squad dashboard, quarterly narrative review

## Breakdown Dimensions
- By agent (which agents have highest/lowest first-pass rate)
- By task category (research vs creation vs refinement)
- By quality dimension (which dimensions cause most failures)
- By workflow (which workflows have most rework)

## Improvement Actions
- If rate < 55%: Review brief quality, consider brief-quality gate tightening
- If rate 55-70%: Identify top 3 failing dimensions, provide targeted agent coaching
- If rate > 80%: Verify gates are not too lenient; consider raising thresholds

## Dashboard

| Period | First-Pass Rate | Target | Trend |
|---|---|---|---|
| Baseline | 0 (pending measurement) | 70% | -- |

## Baseline Establishment
First measurement to be taken upon initial squad operation. Baseline values populate the Period row above. All subsequent measurements track delta from baseline.
