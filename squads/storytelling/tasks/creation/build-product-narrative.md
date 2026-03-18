# Build Product Narrative
> Build the origin story and narrative identity for a product or service.

## Task ID
`build-product-narrative` (matches config.yaml routing)

## Description
Products need stories as much as brands do. This task creates the narrative layer around a product or service — why it exists, the problem that demanded it, and the transformation it enables. Using Miller's SB7 for customer-centric framing, Hall's value story structure, and Campbell's hero's journey for the product's origin arc, it gives the product a story worth telling.

## Inputs
- **Product brief**: Features, benefits, differentiation, target audience
- **Product origin material**: Why and how the product was created (interviews, documents)
- **Brand narrative strategy**: Governing brand story context
- **Customer feedback**: Early user reactions, reviews, testimonials
- **Competitor products**: Alternative solutions and their narratives

## Outputs
- **Product Narrative Document**: Complete product story (Markdown)
- **Product One-Liner**: Problem + Solution + Result for the product specifically

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Customer-as-hero framing and message clarity
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Value story structure for proving product worth
- **Supporting:** [joseph-campbell](../../agents/joseph-campbell.md) — Hero's journey for the product origin arc

## Frameworks
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [Hero's Journey](../../frameworks/campbell-heros-journey.md)
- [Product Narrative Framework](../../frameworks/product-narrative-framework.md)

## Checklists
- [Brand Story Quality](../../checklists/brand-story-quality.md)
- [Narrative Clarity Quality](../../checklists/narrative-clarity-quality.md)

## Templates
- [Product Story](../../templates/outputs/product-story.md)

## Steps
1. **Start with the problem, not the product** — Open the narrative in the world before the product existed. What was painful, inefficient, or broken? Make the reader feel the frustration.
2. **Tell the origin moment** — Find the specific moment of insight that sparked the product's creation. "One Tuesday at 2 AM, while debugging the same issue for the hundredth time, [founder] thought: there has to be a better way."
3. **Show the struggle** — Products born from easy wins feel lightweight. Show the challenges of building it: technical hurdles, design debates, pivots, failures. This builds respect and credibility.
4. **Define the product as guide** — Using Miller's SB7, the product is not the hero — the customer is. The product is the tool the hero uses. Position it as the mentor's gift, not the main character.
5. **Craft the value story** — Using Hall's framework, demonstrate the product's value through a specific customer scenario. Not features — transformation. "Before: 3 hours of manual work. After: 15 minutes and a coffee."
6. **Build the product BrandScript** — Complete a product-level SB7: Character (the user), Problem (what blocks them), Guide (the product), Plan (how to use it), CTA, Failure, Success.
7. **Name the villain** — Every product narrative needs a villain. Not a competitor — a force: complexity, wasted time, information overload, the status quo.
8. **Show the transformation proof** — Embed at least 2-3 specific proof points: metrics, quotes, before/after comparisons. Proof lives inside the narrative, not in a separate section.
9. **Craft the product one-liner** — "[Users] struggle with [problem]. [Product] provides [solution]. So they can [result]." Test for clarity with someone who has never seen the product.
10. **Create length variants** — Full narrative (product page), short narrative (email, social), and micro narrative (tagline, ad copy).
11. **Run all checklists** — Apply Brand Story Quality and Narrative Clarity Quality. Fix failures.
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
- **Brand Squad**: Product narrative must extend the brand narrative, not contradict it.
- **Copy Squad**: Product narrative directly informs product pages, feature descriptions, and launch copy.
- **Traffic Squad**: Product origin story and value story fuel product launch ad creative.

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
  - `id`: Auto-generated (product-narrative-YYYYMMDD-NNN)
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
