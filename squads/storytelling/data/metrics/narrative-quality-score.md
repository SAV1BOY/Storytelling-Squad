# Narrative Quality Score

Composite quality score definition for evaluating storytelling output before publication.

## Purpose

The Narrative Quality Score (NQS) is the internal standard for story readiness. It combines automated checklist results, revision history, and human reviewer ratings into a single 0-10 score. Every story in the Story Bank carries an NQS, and minimum thresholds must be met before publication.

## Score Components

### 1. Checklist Pass Rate (40% weight)

- **Definition**: Percentage of quality checklist items passed on first submission.
- **Checklist categories**:
  - **Structure** -- Does the story have a clear beginning, middle, and end? Is the transformation arc complete?
  - **Hook** -- Does the opening earn attention within the first two sentences?
  - **Proof** -- Are claims substantiated with Proof Bank entries?
  - **Emotion** -- Does the story evoke the intended emotion(s)?
  - **Voice** -- Does the tone match the Voice Calibration Registry profile?
  - **Audience** -- Is the story tailored to the target audience's language and concerns?
  - **Channel fit** -- Does the format and length match the target channel?
  - **CTA** -- Is there a clear next step for the reader?
- **Scoring**: Each item is pass/fail. Rate = `(items passed / total items) * 10`.
- **Minimum threshold**: 7.0 (70% pass rate).

### 2. Revision Efficiency (20% weight)

- **Definition**: Inverse measure of how many revision cycles were needed.
- **Scoring**:
  - 0 revisions (accepted on first draft): 10.0
  - 1 revision: 8.0
  - 2 revisions: 6.0
  - 3 revisions: 4.0
  - 4+ revisions: 2.0
- **Rationale**: Fewer revisions indicate better alignment between the brief and the output. Persistent revision needs signal a calibration issue.

### 3. Reviewer Rating (30% weight)

- **Definition**: Human reviewer's holistic quality assessment.
- **Scale**: 0-10 with half-point increments.
- **Rubric**:
  - 9-10: Exceptional — publishable as-is, could be a portfolio piece.
  - 7-8: Strong — minor polish may be needed but narrative is sound.
  - 5-6: Adequate — functional but lacks distinctiveness or emotional depth.
  - 3-4: Below standard — significant structural or tonal issues.
  - 1-2: Unusable — requires fundamental rework.
- **Reviewers**: At least one qualified reviewer (content lead, editor, or brand lead).

### 4. Proof Integration Score (10% weight)

- **Definition**: How well proof points are woven into the narrative.
- **Scoring**:
  - All proof points sourced from Proof Bank and naturally integrated: 10.0
  - Proof points present but feel bolted on: 6.0
  - Missing proof points for key claims: 3.0
  - No proof integration: 0.0

## Composite Calculation

```
NQS = (checklist_rate * 0.40) + (revision_score * 0.20) + (reviewer_rating * 0.30) + (proof_score * 0.10)
```

## Thresholds

| NQS Range | Classification | Action |
|---|---|---|
| 8.5 - 10.0 | Excellent | Publish. Flag as portfolio candidate. |
| 7.0 - 8.4 | Good | Publish. Note improvement areas for the agent. |
| 5.0 - 6.9 | Needs improvement | Revise before publication. Identify specific gaps. |
| 3.0 - 4.9 | Below standard | Return to drafting with detailed feedback. |
| 0.0 - 2.9 | Rejected | Fundamental rework or reassignment required. |

## Minimum Publication Threshold

- **Standard content**: NQS >= 7.0
- **High-visibility content** (homepage, keynote, press): NQS >= 8.5
- **Internal content**: NQS >= 5.0

## Tracking

- NQS is recorded in the Story Bank registry (`quality_score` field).
- Component scores are logged in the Agent Performance Log for calibration.
- Quarterly trend analysis identifies whether overall quality is improving or declining.

## Notes

- The reviewer rating is the most subjective component. Calibrate reviewers annually with scoring exercises.
- Revision efficiency rewards first-draft quality but should not penalize thoughtful iteration on complex stories.
- Proof integration is weighted lowest because some story types (origin, culture) rely less on external proof.
