# Cross-Squad Handoff

## Purpose

Define the protocol for handing narrative assets from the Storytelling Squad to other squads — Copy, Brand, and Traffic — ensuring smooth transitions, clear expectations, and minimal rework downstream.

## Prerequisites

- The narrative asset has passed the story quality gate (`scripts/story-quality-gate-process.md`)
- The asset has "approved" status in the story bank
- The receiving squad's point of contact is identified
- A shared handoff channel or tool is available (Slack channel, project management board, or shared drive)
- Both squads agree on the handoff format and metadata requirements

## Steps

1. **Confirm the Asset is Ready**
   - Verify the story bank entry shows status "approved."
   - Confirm the quality gate scorecard is attached with all dimensions at or above threshold.
   - Ensure the Voice Card compliance is documented.
   - Check that all supporting materials are attached: raw transcript, data sources, images, consent forms.

2. **Identify the Receiving Squad and Contact**
   - Determine which squad(s) need the asset:
     - Copy Squad: for adaptation into ad copy, email sequences, landing pages.
     - Brand Squad: for integration into brand campaigns, visual identity, brand book.
     - Traffic Squad: for distribution strategy, paid promotion, channel optimization.
   - Confirm the point of contact for each receiving squad.

3. **Prepare the Handoff Brief**
   - Create a one-page Handoff Brief containing:
     - Story ID and title from the story bank.
     - One-paragraph story summary.
     - Framework used and core narrative arc.
     - Target audience and buyer journey stage.
     - Key quotes (approved for use).
     - Data points and their sources.
     - Voice and tone notes specific to this story.
     - Intended use cases: which channels and formats.
     - Any constraints: customer-approved language, legal restrictions, time sensitivity.
     - Attachments list with links.

4. **Package the Deliverables**
   - Assemble all files in a single handoff folder named: `handoff_SB-[NNN]_[receiving-squad]_[date]/`.
   - Include:
     - The approved story draft (final version).
     - The Handoff Brief.
     - The quality gate scorecard.
     - Raw materials (transcript, recordings, images).
     - Voice Card excerpt relevant to this story.
   - Verify all file links are accessible to the receiving squad.

5. **Schedule the Handoff Meeting (15 minutes)**
   - Book a brief sync with the receiving squad's point of contact.
   - Walk through the Handoff Brief highlighting:
     - The story's core message and emotional arc.
     - Specific language that must be preserved (approved quotes, legal-reviewed claims).
     - Areas where the receiving squad has creative latitude.
   - Answer questions and note any concerns.

6. **Transfer Ownership**
   - Update the story bank entry:
     - Status: "handed off."
     - Add the receiving squad and contact name.
     - Record the handoff date.
   - Post the handoff notification in the shared Slack channel with a link to the folder.

7. **Define the Feedback Loop**
   - Agree on a feedback timeline: the receiving squad provides feedback within 5 business days.
   - Specify what feedback covers: factual questions, tone adjustments, format requests.
   - Clarify escalation path if the receiving squad wants to change the core narrative.
   - Any change to the core narrative must be reviewed by the Storytelling Squad lead.

8. **Monitor Adaptation Quality**
   - After the receiving squad produces their derivative asset (ad copy, landing page, social post), review it for:
     - Narrative integrity: is the core story preserved?
     - Voice consistency: does it still sound like the brand?
     - Factual accuracy: are the data points and quotes used correctly?
   - Provide written feedback within 3 business days.

9. **Handle Revision Requests**
   - If the receiving squad needs changes to the original story:
     - Minor changes (word swaps, length adjustments): the storytelling squad responds within 2 business days.
     - Major changes (new angle, different audience, structural shift): treat as a new story brief and schedule accordingly.
   - Document all revisions in the story bank entry.

10. **Close the Handoff**
    - Once the derivative asset is published or launched:
      - Update the story bank entry status to "published."
      - Record the live URL or campaign reference.
      - Collect initial performance data after 7 days.
    - Send a brief thank-you note to the receiving squad contact.

11. **Capture Handoff Learnings**
    - After each handoff, note:
      - What went smoothly.
      - What caused friction or rework.
      - Any missing information the receiving squad needed.
    - Feed these learnings into the quarterly review (`scripts/quarterly-narrative-review.md`).

12. **Maintain the Handoff Log**
    - Keep a running log of all handoffs with columns: Story ID, Receiving Squad, Contact, Date, Status, Feedback Summary.
    - Review the log monthly to identify patterns: recurring friction points, frequently requested changes, squads with the smoothest collaboration.
    - Share insights at the quarterly review.

## Expected Output

- Complete handoff folder with all deliverables and the Handoff Brief.
- Story bank entry updated with handoff details.
- 15-minute handoff meeting completed with the receiving squad.
- Feedback loop and timeline agreed upon.
- Derivative asset reviewed for narrative integrity before publication.

## Troubleshooting

| Issue | Resolution |
|---|---|
| Receiving squad modifies the core narrative without approval | Escalate to the Storytelling Squad lead; reference the Handoff Brief's constraints section |
| Handoff brief is insufficient for the receiving squad | Conduct a longer handoff meeting; update the brief template with the missing fields for future use |
| Receiving squad misses the feedback deadline | Send a reminder at day 3; escalate to their squad lead at day 7 |
| Multiple squads need the same asset simultaneously | Create separate handoff folders with squad-specific briefs; stagger the handoff meetings |
| Legal flags a compliance issue after handoff | Immediately notify the receiving squad; pause publication; resolve with legal before re-handing off |

## Cross-References

- `scripts/story-quality-gate-process.md` — Quality gate must pass before handoff
- `docs/cross-squad-integration.md` — Broader integration framework with other squads
- `scripts/build-story-bank.md` — Story bank entry updates during handoff
- `docs/voice-calibration-guide.md` — Voice compliance checks during adaptation review
- `scripts/quarterly-narrative-review.md` — Handoff learnings feed into the review
- `docs/quality-standards.md` — Standards the receiving squad should maintain
