# Write Email Sequence Narrative
> Write an email sequence with a story arc that progressively builds toward action.

## Task ID
`write-email-sequence-narrative` (matches config.yaml routing)

## Description
Email sequences that dump information get deleted. This task designs email sequences as serialized stories — each email is an episode that builds on the last, creates an open loop for the next, and progressively deepens the reader's connection to the brand. Using Harmon's story circle for episodic structure, Miller's SB7 for message clarity, and the email narrative framework for tactical execution.

## Inputs
- **Sequence objective**: Welcome, nurture, launch, onboarding, re-engagement, or sales
- **Audience segment**: Who receives this sequence and where they are in the journey
- **Number of emails**: How many emails in the sequence
- **Brand script**: SB7 BrandScript for messaging alignment
- **Story bank**: Available stories to deploy within the sequence

## Outputs
- **Email Sequence Narrative Plan**: Full story arc across the sequence (Markdown)
- **Individual Email Outlines**: Per-email narrative structure with hooks, story beats, and CTAs

## Agent Routing
- **Primary:** [dan-harmon](../../agents/dan-harmon.md) — Story circle for episodic structure and but/therefore causality
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and CTA design
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Story selection for each email's narrative moment

## Frameworks
- [Harmon Story Circle](../../frameworks/harmon-story-circle.md)
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Email Sequence Narrative Framework](../../frameworks/email-sequence-narrative-framework.md)

## Checklists
- [Email Sequence Narrative Quality](../../checklists/email-sequence-narrative-quality.md)
- [Structure and Pacing Quality](../../checklists/structure-and-pacing-quality.md)

## Templates
- [Email Sequence Narrative](../../templates/outputs/email-sequence-narrative.md)

## Steps
1. **Map the sequence story arc** — Design the overarching story the sequence tells. Email 1 is the inciting incident. The middle emails are rising action. The final emails are climax and resolution.
2. **Assign story circle positions** — Map Harmon's 8 steps across the emails: (1) comfort zone, (2) desire awakened, (3) unfamiliar territory, (4) adaptation, (5) getting what they wanted, (6) the price, (7) return, (8) change.
3. **Design the open loops** — Each email must close one question and open another. The reader should finish each email with a question that only the next email answers.
4. **Write Email 1: The Hook** — Open with the reader's world and the problem. Do not sell. Do not teach. Create identification: "You are reading this because..."
5. **Write middle emails: Rising action** — Each email delivers value (teaching, insight, story) while raising the stakes. Use but/therefore: "Most people try X, BUT that fails because... THEREFORE, the better approach is..."
6. **Select stories per email** — Assign a specific story from the story bank to each email: Email 2 might use a customer story, Email 4 a founder story, Email 6 a value story.
7. **Build the proof escalation** — Proof should escalate through the sequence: personal anecdote (early), customer testimonial (middle), hard data (late), social proof (before CTA).
8. **Write the pivot email** — The email where the sequence shifts from "here is value" to "here is how to get more." This transition must feel earned, not abrupt.
9. **Write the closing emails** — The final 1-2 emails combine the failure stakes (what happens if you do nothing) with the success vision (what happens if you act) and the clear CTA.
10. **Design subject lines** — Each subject line is a hook. Use open loops, curiosity gaps, and but/therefore in miniature. Test: Would you open this?
11. **Run all checklists** — Apply Email Sequence Narrative Quality and Structure and Pacing Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.


## Quality Gates
- Every creation output must pass the story-review quality gate before deployment
- The Grunt Test is mandatory: if the audience cannot understand who, what, and why in 5 seconds, revise
- All stories must have an identifiable 5-second moment or transformation point
- Proof must be embedded in narrative, not appended — the proof-in-story quality gate applies
- The hook must pass the "scroll test": would you stop scrolling for this opening?
- Minimum quality score of 3/5 across all applicable checklist dimensions

## Success Criteria
- The story achieves the objective defined in the story brief
- Target audience members who read/hear the story can retell the core message unprompted
- The story generates the intended emotional response (validated through testing or feedback)
- All checklist criteria are met at the "pass" level before handoff
- The story is deployable without further revision by receiving squad

## Common Pitfalls
- **Starting with the brand**: The biggest creation mistake is opening with the brand's history. Start with the customer's world.
- **Feature-listing disguised as story**: Listing benefits in narrative order is not storytelling. There must be conflict and transformation.
- **Skipping the draft stage**: Trying to write a perfect first draft produces paralysis. Write badly first, then refine.
- **Neglecting the ending**: Most creation effort goes into the opening. The ending is what the audience remembers. Invest equally.
- **Forgetting the CTA**: Beautiful stories that do not tell the audience what to do next are art, not marketing.

## Dependencies
- Requires completed strategy task for narrative direction
- May require research outputs (audience beliefs, story bank inventory, testimonial material)
- Creation outputs feed into refinement, extraction, and review tasks
- Cross-squad handoff follows review approval

## Cross-Squad
- **Copy Squad**: Email narrative outlines become copy briefs. Copy squad writes the final email copy.
- **Brand Squad**: Email sequence voice must match brand tone and positioning.
- **Traffic Squad**: Email sequences drive traffic strategy: what happens when someone clicks? Traffic owns the post-click experience.

---

## SLA
- **Estimated duration:** 4-8 hours
- **Rework cycle:** 2-4 hours (50% of original)
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and cross-squad handoff.
- **IF quality gate fails (clarity dimension):** Return to [donald-miller](../../agents/donald-miller.md) with [miller-grunt-test](../../frameworks/miller-grunt-test.md). Revise clarity only. Re-submit.
- **IF quality gate fails (structure dimension):** Return to [shawn-coyne](../../agents/shawn-coyne.md) with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Revise structure. Re-submit.
- **IF quality gate fails (emotional arc):** Return to [matthew-dicks](../../agents/matthew-dicks.md) with [dicks-storyworthy](../../frameworks/dicks-storyworthy.md). Deepen emotional resonance. Re-submit.
- **IF quality gate fails (proof/evidence):** Return to proof-gathering step. Use [proof-in-narrative-framework](../../frameworks/proof-in-narrative-framework.md). Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent per config.yaml escalation_rules.

## Registry Update
- **Primary registry:** [story-bank](../../data/registries/story-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (email-sequence-YYYYMMDD-NNN)
  - `project`: Project name from brief
  - `version`: 1.0.0 (new) or increment (revision)
  - `status`: draft → reviewed → approved
  - `quality_score`: NQS from quality gate
  - `created_by`: Primary agent ID
  - `frameworks_used`: [list from this task's routing]
  - `linked_assets`: Related registry entries

## Escalation Path
- **Gate failure 2x on same dimension:** Escalate to [donald-miller](../../agents/donald-miller.md) (Chief). Chief reviews brief alignment and agent-framework fit.
- **Scope exceeds agent capability:** Chief activates parallel swarm with additional specialist.
- **Cross-squad dependency blocks progress:** Chief + requesting squad lead resolve per cross-squad SLA (24h).
- **Conflicting agent recommendations:** Chief arbitrates per clarity-first principle. Dissent logged in decisions-log.
