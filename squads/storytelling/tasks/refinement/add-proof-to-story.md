# Add Proof to Story
> Insert proof elements inside the narrative flow without breaking the story.

## Task ID
`add-proof-to-story` (matches config.yaml routing)

## Description
Stories without proof are fiction. Proof without story is a spreadsheet. This task takes an existing narrative and weaves in proof elements — data, testimonials, credentials, case results, third-party validation — so that the proof feels like part of the story rather than an interruption. Using Hall's gap-bridge framework and the proof-in-narrative system, it makes stories both emotionally compelling and credibly grounded.

## Inputs
- **Story draft**: The existing narrative that needs proof reinforcement
- **Proof inventory**: Available proof assets (data, testimonials, credentials, awards, press, case results)
- **Audience objections**: The specific doubts this proof must address
- **Story brief**: Original objectives and context

## Outputs
- **Proof-enhanced story**: The revised narrative with proof woven in (Markdown)
- **Proof bank updates**: New proof elements cataloged for reuse

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Gap-bridge framework for embedding proof in narrative
- **Supporting:** [shawn-coyne](../../agents/shawn-coyne.md) — Scene-level proof integration and value shifts

## Frameworks
- [Proof in Narrative Framework](../../frameworks/proof-in-narrative-framework.md)
- [Hall Gap Bridge Framework](../../frameworks/hall-gap-bridge-framework.md)

## Checklists
- [Proof in Story Quality](../../checklists/proof-in-story-quality.md)

## Templates
None — output is a revised narrative.

## Steps
1. **Identify proof gaps** — Read the story and mark every claim that the audience might doubt. Each claim is a proof gap. "Our customers love us" is a gap. "Sarah's revenue doubled in 90 days" is proof.
2. **Map proof to objections** — Cross-reference proof gaps with known audience objections. Prioritize: which doubts, if unaddressed, would stop the audience from acting?
3. **Select proof types** — For each gap, choose the most effective proof type:
   - **Data proof**: Numbers, metrics, percentages (for skeptics)
   - **Social proof**: Testimonials, customer quotes (for followers)
   - **Authority proof**: Credentials, press, endorsements (for achievers)
   - **Demonstration proof**: Before/after, case results (for pragmatists)
4. **Embed proof in scenes** — Proof should appear within story scenes, not as separate sections. Not "here are some testimonials" but "As Sarah put it: '[direct quote]'"
5. **Use the "show, then tell" pattern** — Show the proof through narrative first (the customer's experience), then tell with data second (the metric that confirms it). Story first, number second.
6. **Avoid proof dumps** — Never cluster more than one proof element in the same paragraph. Space proof throughout the narrative like seasoning, not a main course.
7. **Match proof tone to story tone** — If the story is intimate and personal, formal data feels jarring. If the story is professional and analytical, emotional testimonials feel out of place. Match.
8. **Test the "without proof" version** — Read the story without the proof. Does it still work as a narrative? Then read with proof. Does the proof make it stronger without making it longer? If proof slows the story, compress.
9. **Verify proof accuracy** — Every data point, quote, and credential must be accurate and current. Check sources. Inaccurate proof destroys credibility faster than no proof at all.
10. **Catalog new proof elements** — Add any newly discovered or formulated proof elements to the proof bank for reuse.
11. **Run checklists** — Apply Proof in Story Quality checklist. Fix failures.
12. **Register outputs** — Save to `data/registries/proof-bank`.


## Quality Gates
- Refinement must improve the story's score on at least one quality dimension without degrading others
- Every change must be documented in the editing cut sheet with rationale
- The refined version must still pass the Grunt Test — clarity cannot be sacrificed for artistry
- Refinement must respect the controlling idea — changes that drift from the core message are cuts, not improvements
- The refined story must be re-reviewed if changes are substantial (more than 20% of content modified)

## Success Criteria
- The specific weakness identified in the review or feedback is demonstrably resolved
- Quality scores improve on the targeted dimension(s)
- The story reads better aloud after refinement — smoother rhythm, clearer language, stronger emotion
- Refinement is completed within one iteration for minor issues, two iterations maximum for major issues
- The editing cut sheet provides reusable lessons for future creation tasks

## Common Pitfalls
- **Over-editing**: Refining a story to death removes the energy and voice that made it compelling. Know when to stop.
- **Fixing symptoms, not causes**: If the hook is weak because the conflict is shallow, fixing the hook alone will not save the story.
- **Adding instead of cutting**: Refinement is usually about removal. If the refined version is longer, question whether you are actually refining.
- **Losing the author's voice**: Refinement should sharpen the voice, not replace it with a generic "polished" tone.
- **Ignoring the brief**: Refining toward personal taste rather than toward the story brief's objectives.

## Dependencies
- Requires a completed creation output with identified weaknesses
- May require review feedback (from story-review, pitch-review, or deck-review) to target refinement
- Refined outputs return to review for re-evaluation before deployment

## Cross-Squad
- **Copy Squad**: Proof integration patterns transfer to sales pages, landing pages, and email sequences.
- **Brand Squad**: Proof inventory informs brand authority positioning.
- **Traffic Squad**: Proof-heavy story snippets become high-converting ad creative elements.

---

## SLA
- **Estimated duration:** 1-3 hours
- **Rework cycle:** 30-90 minutes
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and next workflow step.
- **IF quality gate fails (clarity dimension):** Rework with [miller-grunt-test](../../frameworks/miller-grunt-test.md). Re-submit.
- **IF quality gate fails (structure dimension):** Rework with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent per config.yaml escalation_rules.

## Registry Update
- **Registry:** [proof-bank](../../data/registries/proof-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (pb-YYYYMMDD-NNN)
  - `version`: 1.0.0 or increment
  - `status`: draft → reviewed → approved
  - `quality_score`: NQS from quality gate
  - `created_by`: Primary agent ID
  - `frameworks_used`: [list]

## Escalation Path
- **Gate failure 2x on same dimension:** Escalate to [donald-miller](../../agents/donald-miller.md) (Chief).
- **Scope exceeds agent capability:** Chief activates parallel swarm.
- **Cross-squad dependency blocks progress:** Chief + squad lead resolve per cross-squad SLA (24h).
- **Conflicting recommendations:** Chief arbitrates per clarity-first principle.
