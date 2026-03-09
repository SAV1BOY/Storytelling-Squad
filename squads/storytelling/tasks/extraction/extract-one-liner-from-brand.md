# Extract One-Liner from Brand
> Extract a clear, compelling one-liner from the brand narrative using Miller's formula.

## Task ID
`extract-one-liner-from-brand` (matches config.yaml routing)

## Description
The one-liner is the brand's most compressed narrative: a single sentence that tells the entire brand story. This task extracts or creates the one-liner from existing brand material using Miller's formula (Problem + Solution + Result). The one-liner must be memorizable, repeatable, and instantly clear to anyone who hears it. It becomes the brand's default introduction.

## Inputs
- **Brand script**: The completed SB7 BrandScript
- **Brand story**: The full brand narrative (from create-brand-story)
- **Audience belief map**: What the audience cares about and what language they use
- **Existing taglines/descriptions**: Current brand one-liners, taglines, or boilerplate

## Outputs
- **One-liner variants**: 5-10 one-liner options ranked by clarity and memorability (Markdown)
- **Final one-liner**: The selected, polished one-liner with usage guidelines

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — One-liner formula, Grunt Test, and message clarity

## Frameworks
- [Miller One-Liner](../../frameworks/miller-one-liner.md)
- [Miller Grunt Test](../../frameworks/miller-grunt-test.md)

## Checklists
- [One-Liner Audit](../../checklists/miller/one-liner-audit.md)

## Templates
- [One-Liner](../../templates/outputs/one-liner.md)

## Steps
1. **Extract the three ingredients** — From the brand script, isolate: (a) The problem the audience faces, (b) The solution the brand offers, (c) The result the audience gets. Each must be one clause.
2. **Write 10 raw one-liners** — Combine the three ingredients in different ways. Do not edit yet — generate volume. "Most [audience] struggle with [problem]. We [solution]. So they can [result]."
3. **Apply the dinner party test** — Imagine someone at a dinner party asks: "What does your company do?" Read each one-liner as the answer. Which one makes the person say "Tell me more"?
4. **Test for memorability** — Read each one-liner once. Close your eyes. Try to repeat it. If you cannot remember it 10 seconds later, it is too complex.
5. **Test for clarity** — Show each one-liner to someone unfamiliar with the brand. Can they tell you: what the brand does, who it helps, and what the benefit is? If not, simplify.
6. **Eliminate jargon** — Remove every industry term, buzzword, or insider reference. The one-liner must work for a smart 12-year-old who has never heard of the industry.
7. **Add emotional weight** — A one-liner that is clear but flat fails. Add an emotional word: "struggle," "finally," "without the," "so they never have to." Emotion makes it stick.
8. **Compress ruthlessly** — The ideal one-liner is under 25 words. Every word must earn its place. Cut articles, prepositions, and qualifiers wherever possible.
9. **Select the top 3** — Rank by: clarity (instantly understandable), memorability (sticks after one hearing), emotional pull (makes the listener care), and accuracy (truthfully represents the brand).
10. **Polish the winner** — Take the top choice and refine: rhythm, word choice, sound. Read it aloud. It should flow naturally in conversation.
11. **Define usage guidelines** — Where should the one-liner be used? Website header, email signature, elevator pitch, social bio, team training. Document placement.
12. **Register outputs** — Save to `data/registries/one-liners-registry`.


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
- **Copy Squad**: The one-liner becomes the foundation for headlines, taglines, and meta descriptions.
- **Brand Squad**: The one-liner IS the brand's compressed identity. Must be validated against brand positioning.
- **Traffic Squad**: The one-liner informs ad headlines, video hooks, and campaign taglines.
