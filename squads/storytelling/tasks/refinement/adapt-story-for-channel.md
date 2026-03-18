# Adapt Story for Channel
> Adapt an existing story for a specific channel while preserving narrative integrity.

## Task ID
`adapt-story-for-channel` (matches config.yaml routing)

## Description
A great story told in the wrong format for the wrong channel is a wasted story. This task takes an existing narrative and adapts it for a specific channel — email, social media, ad, presentation, video, podcast, or sales call. Each channel has its own grammar, attention patterns, and constraints. The adaptation must honor both the story's core truth and the channel's requirements.

## Inputs
- **Source story**: The existing narrative to be adapted
- **Target channel**: Where the adapted story will live (email, social, ad, deck, video, podcast, sales)
- **Channel constraints**: Character limits, duration limits, format requirements, audience behavior on this channel
- **Audience on this channel**: How the audience behaves, what they expect, and their attention span
- **Brand voice for channel**: Tone adjustments for this specific channel

## Outputs
- **Adapted story**: The story rewritten for the target channel (Markdown)
- **Adaptation notes**: What was changed, preserved, or emphasized for this channel

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Ensures clarity is maintained through adaptation
- **Supporting:** [dan-harmon](../../agents/dan-harmon.md) — Story circle compression for shorter formats

## Frameworks
- [Delivery Layer](../../frameworks/delivery-layer.md)
- [Editing Compression Framework](../../frameworks/editing-compression-framework.md)

## Checklists
- [Multi-Channel Consistency Quality](../../checklists/narrative/multi-channel-consistency-quality.md)

## Templates
None — output varies by target channel.

## Steps
1. **Identify the story's non-negotiables** — What elements of the story must survive adaptation? The 5-second moment, the core message, the emotional truth, the key proof point. These are sacred.
2. **Study the channel's grammar** — Each channel has rules:
   - **Email**: Hook in subject line, story in 300 words, CTA at the end
   - **Social**: Hook before the fold, micro-story in 150 words, engagement prompt
   - **Ad**: 3-second hook, complete story in 15-60 seconds, visual-first
   - **Deck**: One idea per slide, visual + spoken narrative, sparkline pacing
   - **Video**: Sound-off capable, scene-based, emotional peak in first 30%
   - **Podcast**: Conversational, longer form, intimacy and vulnerability
   - **Sales call**: Interactive, objection-responsive, personal connection
3. **Compress to channel length** — Start by cutting to the channel's natural length. Use the editing compression techniques: cut backstory first, merge scenes, remove secondary proof.
4. **Adapt the hook** — The source story's hook rarely works across channels. Rewrite the hook for the target channel's specific attention pattern.
5. **Adjust emotional intensity** — Some channels support deep emotional content (video, podcast, keynote). Others require lighter touch (social, ad, email subject). Dial the emotional intensity to match.
6. **Reformat the structure** — A blog story is paragraphs. A social story is short lines with breaks. A deck story is fragments across slides. A video story is scenes. Reformat, do not just copy-paste.
7. **Preserve the core message** — After adaptation, test: Does the core message still come through? Apply the Grunt Test to the adapted version.
8. **Add channel-specific elements** — Each channel has unique requirements: email needs a CTA button, social needs a closing question, ads need a visual direction, decks need speaker notes.
9. **Check consistency** — Compare the adapted version with the source story and other adaptations. Does the brand sound like the same brand across channels? Does the story contradict itself?
10. **Document adaptation decisions** — Note what was changed and why. This builds a channel adaptation playbook over time.
11. **Run checklists** — Apply Multi-Channel Consistency Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.


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
- **Copy Squad**: Channel adaptations become copy briefs for the copy squad to finalize.
- **Brand Squad**: Adaptation consistency is a brand quality signal. Inconsistent adaptations weaken the brand.
- **Traffic Squad**: Channel-adapted stories are directly deployable by traffic squad for their respective platforms.

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
- **Registry:** [story-bank](../../data/registries/story-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (sb-YYYYMMDD-NNN)
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
