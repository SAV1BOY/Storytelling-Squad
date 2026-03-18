# Generate Hooks from Story
> Generate multiple hook variations from an existing story for testing across channels.

## Task ID
`generate-hooks-from-story` (matches config.yaml routing)

## Description
Every story contains multiple possible hooks — different entry points that appeal to different psychological triggers. This task takes an existing story and generates 10-20 hook variations: curiosity hooks, pain hooks, result hooks, identity hooks, and more. Using Klaff's crocodile brain principles for attention capture and Snyder's logline system for compressed clarity, it creates a library of testable openings from a single narrative.

## Inputs
- **Source story**: The complete story to extract hooks from
- **Channel targets**: Which channels the hooks will be used in (email, social, ad, article)
- **Audience triggers**: Known emotional triggers and attention patterns for the audience
- **Hook bank**: Existing hooks to avoid duplication

## Outputs
- **Hook library**: 10-20 hook variations categorized by type and channel (Markdown)
- **Testing plan**: Recommended A/B testing structure for hooks

## Agent Routing
- **Primary:** [oren-klaff](../../agents/oren-klaff.md) — Crocodile brain principles, intrigue, and novelty
- **Supporting:** [blake-snyder](../../agents/blake-snyder.md) — Logline compression and irony-driven hooks

## Frameworks
- [Crocodile Brain](../../frameworks/klaff-crocodile-brain.md)
- [Snyder Logline System](../../frameworks/snyder-logline-system.md)
- [Story Opening Patterns](../../frameworks/story-opening-patterns.md)

## Checklists
- [Hook and Open Loop Quality](../../checklists/hook-and-open-loop-quality.md)

## Templates
None — output is a hook library document.

## Steps
1. **Identify the story's core elements** — Extract: the main character, the central conflict, the transformation, the surprising truth, the key data point, the emotional peak, and the resolution.
2. **Generate conflict hooks** — Write 2-3 hooks that open with the story's central conflict or tension: "She had 48 hours to save the deal — and her laptop was dead."
3. **Generate curiosity hooks** — Write 2-3 hooks that open a knowledge gap: "There is one question most founders never ask about their pitch. It is the only one that matters."
4. **Generate result hooks** — Write 2-3 hooks that lead with the outcome: "In 90 days, her team went from burning out to breaking records. Here is what changed."
5. **Generate pain hooks** — Write 2-3 hooks that amplify the audience's existing frustration: "If you have ever stared at a blank content calendar and thought 'what is the point?'..."
6. **Generate identity hooks** — Write 2-3 hooks that speak to who the reader is: "This is for the founder who knows their product is great but cannot explain why."
7. **Generate contrarian hooks** — Write 2-3 hooks that challenge assumptions: "Everything you know about storytelling in business is wrong. Here is why."
8. **Generate data hooks** — Write 1-2 hooks built around the story's most surprising statistic or data point: "73% of pitches fail in the first 60 seconds. Hers lasted 4 minutes."
9. **Adapt hooks per channel** — For each hook, create channel-specific versions: email subject line (< 50 chars), social first line (before the fold), ad headline (< 10 words), article title.
10. **Rank by crocodile brain score** — Rate each hook on: novelty (is it new?), threat/opportunity (does it matter?), and simplicity (is it instantly understandable?). Rank from strongest to weakest.
11. **Design testing structure** — Group hooks into A/B test pairs: same hook type with different angles, or different hook types for the same story.
12. **Register outputs** — Save to `data/registries/hook-bank`.


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
- **Copy Squad**: Hook library directly informs email subject lines, headlines, and ad copy openers.
- **Brand Squad**: Hook patterns reveal which brand angles resonate most — useful for positioning refinement.
- **Traffic Squad**: Hook variations are directly testable as ad creative. The testing plan informs campaign structure.

---

## SLA
- **Estimated duration:** 1-2 hours
- **Rework cycle:** 30-60 minutes
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and next workflow step.
- **IF quality gate fails (clarity dimension):** Rework with [miller-grunt-test](../../frameworks/miller-grunt-test.md). Re-submit.
- **IF quality gate fails (structure dimension):** Rework with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent per config.yaml escalation_rules.

## Registry Update
- **Registry:** [hook-bank](../../data/registries/hook-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (hb-YYYYMMDD-NNN)
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
