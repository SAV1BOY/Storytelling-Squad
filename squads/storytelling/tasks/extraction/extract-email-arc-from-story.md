# Extract Email Arc from Story
> Extract an email sequence arc from an existing long-form story.

## Task ID
`extract-email-arc-from-story` (matches config.yaml routing)

## Description
A great story told all at once in an email gets skimmed. The same story serialized across 5-7 emails gets read, anticipated, and acted on. This task takes a complete story and breaks it into an email sequence arc — each email containing one story beat, one open loop, and one value delivery. Using Harmon's story circle for serialization and the email narrative framework for tactical structure.

## Inputs
- **Source story**: The complete narrative to serialize (brand story, case study, founder story, etc.)
- **Sequence length**: Number of emails (typically 5-8)
- **Sequence objective**: Welcome, nurture, launch, re-engagement, or sales
- **Audience segment**: Where they are in the journey and what they expect
- **CTA for the sequence**: The ultimate action the sequence drives toward

## Outputs
- **Email Arc Plan**: The story broken into per-email beats with hooks and open loops (Markdown)
- **Per-email outlines**: Subject line, hook, story beat, value, open loop, and CTA for each email

## Agent Routing
- **Primary:** [dan-harmon](../../agents/dan-harmon.md) — Story circle serialization and causality between episodes
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and CTA design for each email

## Frameworks
- [Harmon Story Circle](../../frameworks/harmon-story-circle.md)
- [Email Sequence Narrative Framework](../../frameworks/email-sequence-narrative-framework.md)

## Checklists
- [Email Sequence Narrative Quality](../../checklists/email-sequence-narrative-quality.md)

## Templates
- [Email Sequence Narrative](../../templates/outputs/email-sequence-narrative.md)

## Steps
1. **Identify the story's natural beats** — Break the source story into its structural beats: inciting incident, rising action (2-3 beats), midpoint, escalation, climax, resolution. Each beat is an email candidate.
2. **Map beats to story circle** — Using Harmon's 8 steps, assign each beat to a story circle position. This ensures the sequence has a complete arc, not just random chunks.
3. **Design the open loops** — Each email must end with an unresolved question that the next email answers. The loop is the reason someone opens the next email.
4. **Extract the Email 1 hook** — The first email's hook must stand alone — the reader does not know the story yet. Use the story's most intriguing element: a result, a conflict, or a surprising claim.
5. **Assign value per email** — Each email must deliver standalone value even if the reader never opens the next one. This means: one insight, one tip, one framework, or one reframe per email.
6. **Write subject line candidates** — For each email, write 3-5 subject line options. Each should reflect the email's story beat while creating curiosity to open.
7. **Design the proof escalation** — Early emails use personal anecdotes (low proof). Middle emails introduce customer stories and testimonials (medium proof). Later emails bring data and results (high proof).
8. **Plan the pivot email** — Identify which email transitions from value-giving to offer-making. This email must connect the story's climax to the CTA naturally.
9. **Write per-email outlines** — For each email: subject line, opening hook, story beat summary, value delivery, open loop to next, CTA (soft in early emails, direct in later ones).
10. **Test the "skip test"** — For each email, ask: If the reader skipped the previous email, would this one still make sense? Each email must be self-sufficient while rewarding serial reading.
11. **Run checklists** — Apply Email Sequence Narrative Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.


## Quality Gates
- Extracted elements must stand alone — they must make sense without the source context
- Every extracted hook, snippet, or arc must maintain the source story's truth — no distortion through compression
- Extracted elements must be tagged with source reference for traceability
- Quality standards of the target format apply: hooks must pass the hook quality gate, social snippets must pass micro-story quality
- Extraction must produce a minimum viable quantity: at least 5 hooks, 10 snippets, or a complete arc per extraction task

## Success Criteria
- Extracted elements are immediately usable by Copy or Traffic squads without further storytelling work
- Each extracted element traces back to the source story and maintains narrative integrity
- The extraction multiplies the original story's value: one story becomes 10+ deployable assets
- Extracted hooks outperform generic hooks in engagement testing
- Social snippets maintain brand voice consistency with the source material

## Common Pitfalls
- **Context collapse**: Extracting a quote or moment that means something different without its surrounding context. Always test standalone meaning.
- **Quantity over quality**: Producing 30 weak snippets instead of 10 strong ones. Every extraction must earn its place.
- **Losing the emotion**: Compression often strips emotional resonance. If the extracted version does not make you feel anything, it lost too much.
- **Ignoring platform fit**: An extract that works on LinkedIn may fail on Twitter. Always adapt to the target format.
- **Forgetting attribution**: Extracted testimonials and quotes must maintain proper attribution for credibility.

## Dependencies
- Requires completed creation outputs (stories, scripts, narratives) as source material
- Extraction outputs feed directly to Copy Squad (email, landing pages) and Traffic Squad (ads, social)
- Hook extractions feed the hook bank registry

## Cross-Squad
- **Copy Squad**: Email arc outlines become copy briefs for final email writing. Copy squad handles the final prose.
- **Brand Squad**: Email sequence voice must maintain brand consistency across the arc.
- **Traffic Squad**: Email sequence performance data informs what story arcs resonate for broader campaign use.
