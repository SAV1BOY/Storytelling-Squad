# Build Sales Deck
> Build a sales deck narrative with sparkline structure and frame control.

## Task ID
`build-sales-deck` (matches config.yaml routing)

## Description
A sales deck is not a collection of slides — it is a story performed with visual support. This task creates the narrative architecture for a sales deck using Duarte's sparkline for emotional oscillation, Klaff's frame control for psychological leverage, and Miller's SB7 for message clarity. The output is a slide-by-slide narrative outline with speaker notes, transitions, and STAR moments.

## Inputs
- **Presentation strategy**: Output from presentation-strategy task (or pitch-strategy)
- **Brand script**: SB7 BrandScript for messaging alignment
- **Sales data**: Case studies, metrics, testimonials, pricing, and competitive positioning
- **Audience profile**: Decision-maker persona, objections, buying process
- **Time constraint**: Typical presentation duration

## Outputs
- **Deck Narrative Outline**: Slide-by-slide story structure with speaker notes (Markdown)
- **STAR Moment Designs**: 2-4 designed memorable moments within the deck

## Agent Routing
- **Primary:** [nancy-duarte](../../agents/nancy-duarte.md) — Sparkline architecture, STAR moments, audience journey
- **Supporting:** [oren-klaff](../../agents/oren-klaff.md) — Frame control and status dynamics for sales context
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and SB7 alignment

## Frameworks
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)
- [STAR Moment](../../frameworks/duarte-star-moment.md)
- [Frame Control](../../frameworks/klaff-frame-control.md)
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)

## Checklists
- [Deck Story Quality](../../checklists/deck-story-quality.md)
- [Sparkline Audit](../../checklists/duarte/sparkline-audit.md)
- [Deck Flow and Contrast Audit](../../checklists/duarte/deck-flow-and-contrast-audit.md)

## Templates
- [Deck Outline Sparkline](../../templates/outputs/deck-outline-sparkline.md)

## Steps
1. **Define the deck's one message** — What is the single idea the prospect must leave with? Everything in the deck must serve this message. If a slide does not serve it, cut it.
2. **Design the sparkline** — Map the deck as an oscillation between "What Is" (the prospect's current pain) and "What Could Be" (the future with your solution). Each swing deepens the contrast.
3. **Open with "What Is"** — Start in the prospect's world. Show you understand their reality. Use a specific scenario or data point that makes them nod: "That is exactly my problem."
4. **Create the first contrast** — Shift to "What Could Be" — not your product, but the vision of a better state. Make them feel the gap between current reality and possibility.
5. **Design STAR moments** — Place 2-4 STAR moments: a dramatic stat reveal, a customer transformation story, a live demo, or a provocative question. These are what the prospect will remember.
6. **Embed the customer story** — Include at least one narrative case study. Tell it as a story, not a slide of logos and metrics. The prospect must see themselves in the customer.
7. **Build the plan slide** — Using Miller's 3-step plan, show the prospect exactly how engagement works. Remove complexity. Make the next step feel simple and safe.
8. **Design the failure and success contrast** — Show two futures: what happens if they do nothing (failure stakes) and what happens if they act (success transformation). Make both vivid.
9. **Script transitions** — Write the speaker notes for every transition. Each slide change should feel like a story beat: raising a question, revealing an answer, or shifting perspective.
10. **Close with the "New Bliss"** — End the deck with Duarte's concept of the "New Bliss": a vivid image of the transformed future that is only possible if they act. Then give the clear CTA.
11. **Run all checklists** — Apply Deck Story Quality, Sparkline Audit, and Deck Flow Audit. Fix failures.
12. **Register outputs** — Save to `data/registries/deck-outline-registry`.


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
- **Brand Squad**: Deck visual design and brand consistency. Narrative outline becomes the brief for the design team.
- **Copy Squad**: Deck language informs follow-up email copy and proposal language.
- **Traffic Squad**: Deck narrative and STAR moments inform webinar ad creative and retargeting sequences.

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
- **Primary registry:** [deck-outline-registry](../../data/registries/deck-outline-registry.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (sales-deck-YYYYMMDD-NNN)
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
