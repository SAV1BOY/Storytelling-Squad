# Deck Review
> Review sales deck or presentation narrative for sparkline integrity, flow, and impact.

## Task ID
`deck-review` (matches config.yaml routing)

## Description
A deck review evaluates the narrative quality of a presentation — not the visual design, but the story the deck tells. This task checks sparkline integrity, STAR moment effectiveness, audience journey design, contrast quality, and message clarity. Using Duarte's methodology for presentation-specific evaluation and Miller's Grunt Test for message validation.

## Inputs
- **Deck outline/script**: The narrative outline or speaker notes to review
- **Presentation brief**: Original objectives, audience, and context
- **Presentation strategy**: The strategic blueprint the deck was built from
- **Slide visuals**: The actual slides (if available, for narrative-visual alignment check)

## Outputs
- **Deck review scorecard**: Detailed scoring on presentation-specific dimensions (Markdown)
- **Slide-by-slide feedback**: Specific notes per slide or section
- **Pass/fail decision**: Whether the deck is ready for rehearsal or delivery

## Agent Routing
- **Primary:** [nancy-duarte](../../agents/nancy-duarte.md) — Sparkline evaluation, STAR moment quality, audience journey
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and Grunt Test validation

## Frameworks
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)
- [STAR Moment](../../frameworks/duarte-star-moment.md)
- [Miller Grunt Test](../../frameworks/miller-grunt-test.md)

## Checklists
- [Deck Story Quality](../../checklists/deck-story-quality.md)
- [Sparkline Audit](../../checklists/duarte/sparkline-audit.md)
- [Deck Flow and Contrast Audit](../../checklists/duarte/deck-flow-and-contrast-audit.md)

## Templates
- [Story Feedback Form](../../templates/operational/story-feedback-form.md)

## Steps
1. **Read through without slides** — Read the speaker notes or outline without looking at slides. Does the narrative stand alone? If the slides disappeared, would the talk still work?
2. **Map the sparkline** — Chart the "What Is" and "What Could Be" alternations through the deck. Is there a clear oscillation? Do the swings increase in emotional weight? Or is the deck all "What Could Be" (hype) or all "What Is" (despair)?
3. **Evaluate the opening** — Does the first slide/section establish why the audience should care? Is it about them (not about the presenter or company)? Does it create a gap the rest of the deck fills?
4. **Check STAR moments** — Are there 2-4 STAR moments (Something They'll Always Remember)? Are they placed at key structural points? Do they serve the message or just entertain?
5. **Assess contrast quality** — The power of a deck comes from contrast: before/after, problem/solution, fear/hope. Is each contrast vivid and specific? Or are contrasts abstract and generic?
6. **Evaluate transitions** — Check every slide-to-slide transition. Does each transition feel like a natural story beat? Or are there abrupt jumps, repetitive patterns, or missing bridges?
7. **Test the "New Bliss"** — Does the deck's closing section paint a vivid, specific vision of the transformed future? Does the audience feel the pull toward the new reality? Is it concrete enough to act on?
8. **Check slide-narrative alignment** — If slides are available, verify each slide's visual supports the narrative beat. Flag slides where the visual contradicts, distracts from, or fails to amplify the spoken narrative.
9. **Evaluate the CTA** — Is the call to action clear, specific, and easy? Does it feel like the natural conclusion of the story? Or does it feel bolted on?
10. **Apply the Grunt Test** — Look at only the first and last slides. Can you tell: what this presentation is about, why it matters, and what to do? If not, the deck fails the clarity gate.
11. **Score and decide** — Score: sparkline quality (1-5), STAR moments (1-5), contrast (1-5), transitions (1-5), clarity (1-5), closing (1-5). Must score 3+ on all, 4+ on sparkline and clarity to pass.
12. **Register outputs** — Save to `data/registries/lessons-learned-registry`.


## Quality Gates
- Every review must use the standardized review scorecard — subjective opinions without scores are not reviews
- Reviews must cite specific sections and lines, not general impressions
- The reviewer must state the controlling idea they identified — if it differs from the author's intent, that is a clarity failure
- Pass/fail decisions must be justified with checklist evidence
- Conditional passes must include specific, actionable fix requirements with a re-review deadline
- Reviews must be completed within 48 hours of submission to prevent bottlenecks

## Success Criteria
- The reviewed work exits the gate at a higher quality level than it entered
- Authors receive feedback they can act on immediately — no vague "make it better" notes
- Review turnaround time does not block project timelines
- Patterns from reviews feed back into creation process improvements (lessons learned registry)
- Review standards are consistent regardless of which agent conducts the review

## Common Pitfalls
- **Taste-based feedback**: "I do not like this" is not a review note. Feedback must reference a principle, framework, or checklist criterion.
- **Rewriting instead of reviewing**: The reviewer's job is to identify problems, not to rewrite the story in their own voice.
- **Missing the forest for trees**: Spending all review time on line edits while missing that the controlling idea is unclear or the conflict is absent.
- **Inconsistent standards**: Applying different quality bars to different projects. The checklists exist to prevent this.
- **Review bottleneck**: If reviews take too long, they become the project bottleneck. Time-box and prioritize.

## Dependencies
- Requires completed creation or refinement outputs
- Review outputs feed into refinement tasks (for conditional passes) or deployment (for passes)
- Patterns from reviews inform quarterly narrative review and lessons learned registry

## Cross-Squad
- **Copy Squad**: Deck feedback on messaging and clarity informs presentation-related copy (follow-up emails, landing pages).
- **Brand Squad**: Deck narrative consistency reflects brand narrative health.
- **Traffic Squad**: Strong deck sections (STAR moments, opening hooks) become candidates for promotional content.
