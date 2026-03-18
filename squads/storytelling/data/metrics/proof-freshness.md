# Proof Freshness

## Definition
Measures the age distribution of proof points in the proof bank, ensuring evidence used in narratives remains current and verifiable.

## Formula
```
Freshness Score = (Proofs updated within 12 months) / (Total proofs in bank) × 100
```

## Target
- **Goal:** 80% of proofs under 12 months old
- **Stretch:** 90%
- **Minimum acceptable:** 60%

## Data Source
- Primary: `data/registries/proof-bank.yaml`
- Fields: `last_verified` timestamp per entry

## Measurement Cadence
- **Frequency:** Monthly (first Monday)
- **Owner:** kindra-hall (proof specialist) + donald-miller (Chief)
- **Report to:** Squad dashboard, quarterly narrative review

## Staleness Triggers
- Proof > 12 months without verification → flag as `stale`
- Proof > 18 months → flag as `expired`, remove from active rotation
- Customer metrics proof → re-verify every 6 months (data changes fast)
- Industry statistics → re-verify every 12 months
- Testimonial quotes → re-verify every 12 months (check customer still approves)

## Refresh Process
1. Monthly scan identifies stale/expired proofs
2. Research agents verify or update flagged proofs
3. Updated proofs get new `last_verified` timestamp
4. Expired proofs with no update path → archived with reason

## Dashboard

| Period | Freshness Score | Target | Stale Count | Expired Count |
|---|---|---|---|---|
| Baseline | 0 (pending measurement) | 80% | -- | -- |

## Baseline Establishment
First measurement upon proof bank population. Track monthly deltas.
