# Create Brand Story
> Create the complete brand story that serves as the narrative foundation for all marketing.

## Task ID
`create-brand-story` (matches config.yaml routing)

## Description
This is the flagship creation task. It produces the brand's core story — the narrative that explains who the brand is, who it serves, what problem it solves, and why it matters. Using Miller's BrandScript as the structural backbone, Howell's strategy canvas for business narrative, and Hall's gap-bridge for emotional connection, it creates a story the entire organization can tell consistently.

## Inputs
- **Brand narrative strategy**: The strategic blueprint (from brand-narrative-strategy)
- **Audience belief map**: Audience's beliefs, desires, fears, objections
- **Archetype alignment**: Brand's archetypal identity
- **Founder story material**: Raw material from founder interviews
- **Existing brand assets**: Current website copy, pitch decks, about pages

## Outputs
- **Brand Story Document**: The complete brand story in narrative form (Markdown)
- **StoryBrand BrandScript**: Completed SB7 BrandScript
- **One-Liner**: The brand's one-liner (Problem + Solution + Result)

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — StoryBrand structure, clarity, customer-as-hero
- **Supporting:** [park-howell](../../agents/park-howell.md) — Business narrative coherence and story strategy
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Gap-bridge emotional connection and stickiness

## Frameworks
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Miller Brand Script](../../frameworks/miller-brand-script.md)
- [Story Strategy Canvas](../../frameworks/howell-story-strategy-canvas.md)
- [Hall Gap Bridge Framework](../../frameworks/hall-gap-bridge-framework.md)

## Checklists
- [Brand Story Quality](../../checklists/brand-story-quality.md)
- [Brand Script Completeness Audit](../../checklists/miller/brand-script-completeness-audit.md)
- [Narrative Clarity Quality](../../checklists/narrative-clarity-quality.md)

## Templates
- [StoryBrand Brand Script](../../templates/outputs/storybrand-brand-script.md)
- [One-Liner](../../templates/outputs/one-liner.md)

## Steps
1. **Review all research inputs** — Read the narrative strategy, audience beliefs, archetype alignment, and competitor gaps. Identify the 3 most important truths that must be in the brand story.
2. **Complete the SB7 BrandScript** — Work through all 7 elements sequentially:
   - **Character**: Define the customer hero and their desire
   - **Problem**: Name the external, internal, and philosophical problems
   - **Guide**: Position the brand with empathy and authority
   - **Plan**: Give the customer a clear 3-step plan
   - **Call to Action**: Define direct and transitional CTAs
   - **Failure**: Paint the stakes of inaction
   - **Success**: Paint the transformation of action
3. **Write the narrative version** — Transform the BrandScript from framework to story. This is not a template fill — it is a narrative with scenes, tension, and resolution.
4. **Open with the customer's world** — Begin the brand story in the customer's reality, not the brand's history. Show the problem as the audience experiences it.
5. **Introduce the guide** — Position the brand as the mentor who has been there. Lead with empathy ("We understand...") and then authority ("We have helped X people...").
6. **Build the bridge** — Using Hall's gap-bridge, show the distance between where the customer is and where they could be. The brand is the bridge.
7. **Show the transformation** — Paint the after-state with specificity. Not "you will be successful" but concrete images of the transformed life/business.
8. **Craft the one-liner** — Distill the brand story to one sentence: [Problem] + [Solution] + [Result]. Test with 5 people who do not know the brand.
9. **Apply the Grunt Test** — Read the brand story and answer: Could a caveman understand what you offer, how it makes life better, and what to do next? If any answer is no, simplify.
10. **Test stickiness** — Read the story once. Close it. Try to retell it from memory. What stuck? What was forgotten? Strengthen what is memorable. Cut what is forgettable.
11. **Run all checklists** — Apply Brand Story Quality, Brand Script Completeness, and Narrative Clarity checklists. Fix every failure.
12. **Register outputs** — Save to `data/registries/brand-scripts-registry` and `data/registries/one-liners-registry`.

## Cross-Squad
- **Brand Squad**: The brand story IS the brand's narrative identity. Brand squad must validate alignment with positioning, voice, and visual identity.
- **Copy Squad**: Brand story becomes the source document for all copy: website, email, ads, landing pages.
- **Traffic Squad**: Brand story hooks and one-liner directly inform ad creative and campaign messaging.
