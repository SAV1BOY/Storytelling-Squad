# Story Quality Gate Process

## Purpose

Define the process for running quality gates on all story deliverables before they advance to "approved" status or are handed off to other squads. Quality gates ensure every narrative meets the squad's standards for structure, voice, accuracy, and emotional resonance.

## Prerequisites

- The story deliverable has status "drafted" or "reviewed" in the story bank
- The quality standards rubric is available (`docs/quality-standards.md`)
- A qualified reviewer is assigned (not the original author)
- The Voice Card and Tone Matrix are accessible for reference
- The story's target audience and intended use are documented
- All supporting materials (data sources, transcripts, consent forms) are attached to the story bank entry

## Steps

1. **Initiate the Quality Gate**
   - The story author submits the deliverable for review by changing the story bank status to "in review."
   - The author attaches a self-assessment noting areas of confidence and areas of concern.
   - The squad lead assigns a reviewer within 1 business day.
   - The reviewer confirms acceptance and commits to a review deadline (typically 3 business days).

2. **Reviewer Preparation (15 minutes)**
   - Read the story bank entry metadata: audience, framework, channel, objective.
   - Review the supporting materials: transcript, data sources, prior feedback.
   - Open the quality standards rubric and the Voice Card.
   - Approach the story as if encountering it for the first time.

3. **Dimension 1: Narrative Structure (Score 1-5)**
   - Does the story have a clear beginning, middle, and end?
   - Is there a defined character the audience can identify with?
   - Is there a meaningful conflict or tension?
   - Is the resolution satisfying and connected to the conflict?
   - Does the framework chosen fit the story's purpose?
   - Score and provide specific notes with line references.

4. **Dimension 2: Emotional Resonance (Score 1-5)**
   - Does the story evoke a discernible emotion?
   - Are there specific, vivid details that create empathy?
   - Does the emotional arc build and resolve?
   - Is the emotion authentic and earned, not manipulative?
   - Score and note which moments land and which fall flat.

5. **Dimension 3: Voice and Tone Consistency (Score 1-5)**
   - Does the story match the Voice Card attributes?
   - Is the tone appropriate for the intended channel and audience?
   - Are there sections where the voice shifts unexpectedly?
   - Does the word choice align with the Word Bank (preferred/avoided words)?
   - Score and flag specific passages that diverge from the calibrated voice.

6. **Dimension 4: Audience Relevance (Score 1-5)**
   - Is the story written for the documented target audience?
   - Does it address the audience's concerns, motivations, or aspirations?
   - Is the language accessible to the intended reader (no unexplained jargon)?
   - Would this audience find the story credible and worth their time?
   - Score and note any audience-alignment gaps.

7. **Dimension 5: Factual Accuracy (Score 1-5)**
   - Are all data points verified against their sources?
   - Are quotes accurately attributed and approved for use?
   - Are claims supported by evidence within the story?
   - Are there any overstatements, especially correlation presented as causation?
   - Score and flag any facts that need verification.

8. **Dimension 6: Call to Action (Score 1-5)**
   - Is there a clear next step for the reader?
   - Does the call to action flow naturally from the story's resolution?
   - Is the ask appropriate for the buyer journey stage?
   - Is there only one primary CTA (avoiding decision paralysis)?
   - Score and suggest improvements if the CTA is weak or missing.

9. **Dimension 7: Craft and Polish (Score 1-5)**
   - Is the writing free of grammatical errors and typos?
   - Is the pacing effective — no sections that drag or rush?
   - Are transitions between sections smooth?
   - Is the opening hook strong enough to earn the reader's attention?
   - Is the length appropriate for the intended format and channel?
   - Score and provide line-level editing suggestions.

10. **Calculate the Gate Score**
    - Sum the seven dimension scores (maximum: 35).
    - Apply the thresholds:
      - 30-35: Pass — ready for "approved" status.
      - 25-29: Conditional Pass — minor revisions required; re-review specific dimensions only.
      - 20-24: Revise — significant revisions needed; full re-review required.
      - Below 20: Rework — fundamental issues; return to drafting stage with detailed guidance.
    - Record the total score and threshold result.

11. **Deliver the Review**
    - Compile the scorecard with all dimension scores, notes, and the gate result.
    - Highlight the top strength: "The emotional arc in paragraphs 3-5 is exceptional."
    - Highlight the top priority for improvement: "The CTA needs to connect to the resolution."
    - Share the completed scorecard with the author within the committed deadline.
    - If the result is "Pass," update the story bank status to "approved."
    - If the result requires revision, update the status to "revision needed" with the scorecard attached.

12. **Handle Revisions and Re-Review**
    - The author addresses the reviewer's notes and resubmits.
    - For "Conditional Pass": the reviewer re-scores only the flagged dimensions.
    - For "Revise" or "Rework": the reviewer conducts a full re-review.
    - Maximum of 3 review cycles; if the story does not pass after 3 cycles, escalate to the squad lead for a decision (restructure, reassign, or archive).

## Expected Output

- Completed quality gate scorecard with scores across 7 dimensions.
- Clear gate result: Pass, Conditional Pass, Revise, or Rework.
- Specific, actionable feedback with line references.
- Story bank entry updated with the review outcome and scorecard.
- Approved stories ready for cross-squad handoff.

## Troubleshooting

| Issue | Resolution |
|---|---|
| Reviewer and author disagree on a score | Squad lead mediates; the focus is on the audience experience, not personal preference |
| Story passes overall but fails one dimension badly | A score of 1 on any dimension triggers an automatic "Revise" regardless of total |
| Reviewer is unavailable within the deadline | Squad lead reassigns to another qualified reviewer within 24 hours |
| Author makes minimal changes after "Revise" | Reviewer references specific notes; squad lead intervenes if the pattern continues |
| Quality gate becomes a bottleneck | Add a second qualified reviewer to the rotation; consider async review for "Conditional Pass" items |
| Scoring feels inconsistent across reviewers | Conduct a calibration session: two reviewers score the same story and align on discrepancies |

## Cross-References

- `docs/quality-standards.md` — Full rubric definitions and scoring guidance
- `docs/voice-calibration-guide.md` — Voice Card and Tone Matrix reference
- `scripts/cross-squad-handoff.md` — Handoff protocol for approved stories
- `scripts/build-story-bank.md` — Story bank status management
- `scripts/quarterly-narrative-review.md` — Aggregate quality scores feed into the review
- `docs/checklist-usage-guide.md` — Checklists complement the quality gate process
