# Craft Founder Story
> Craft the founder's personal narrative as a trust-building and brand-origin asset.

## Task ID
`craft-founder-story` (matches config.yaml routing)

## Description
The founder's story is one of the most powerful assets a brand can have. This task crafts a narrative from the founder's personal experience — the moment of insight, the struggle, the sacrifice, and the transformation that led to the brand's creation. Using Dicks' storyworthy methodology for personal narrative and Hall's story types for strategic framing, it creates a story that builds trust, humanizes the brand, and provides emotional proof.

## Inputs
- **Founder interview material**: Raw transcripts, notes, or recordings from founder interviews
- **Brand narrative strategy**: Governing narrative direction
- **Audience belief map**: What the audience needs to trust and believe
- **Brand archetype**: The brand's archetypal identity
- **Existing founder content**: Prior bios, about pages, press interviews

## Outputs
- **Founder Story Document**: Complete founder narrative in story form (Markdown)
- **Founder Story Variants**: Short (social), medium (about page), long (keynote) versions

## Agent Routing
- **Primary:** [matthew-dicks](../../agents/matthew-dicks.md) — Personal storytelling, 5-second moment, emotional truth
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Founder story type framing, gap-bridge structure
- **Supporting:** [joseph-campbell](../../agents/joseph-campbell.md) — Hero's journey structure for the founder's arc

## Frameworks
- [Storyworthy](../../frameworks/dicks-storyworthy.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [Hero's Journey](../../frameworks/campbell-heros-journey.md)
- [Founder Story Framework](../../frameworks/founder-story-framework.md)

## Checklists
- [Founder Story Quality](../../checklists/founder-story-quality.md)
- [Five-Second Moment Audit](../../checklists/dicks/five-second-moment-audit.md)
- [Character Transformation Quality](../../checklists/character-transformation-quality.md)

## Templates
- [Founder Story](../../templates/outputs/founder-story.md)

## Steps
1. **Mine the raw material** — Review all founder interview material. Highlight moments of change, vulnerability, failure, surprise, and decision. These are the story seeds.
2. **Find the 5-second moment** — Using Dicks' methodology, identify the single moment of transformation: the instant the founder's understanding of the world changed. This is the story's heart.
3. **Identify the "before" state** — Describe who the founder was before the transformation. What did they believe? What was their world like? The more specific and ordinary, the better.
4. **Map the journey** — Using Campbell's hero's journey: What was the call? What was the refusal? Who were the mentors? What were the trials? What was the darkest moment?
5. **Find the vulnerability** — Great founder stories have a moment of genuine vulnerability — failure, doubt, fear, or inadequacy. This is what creates trust. Do not sanitize it.
6. **Connect personal to universal** — The founder's specific moment must connect to a universal human experience. "I was sitting in my car after being fired" is personal. "That feeling of being invisible" is universal.
7. **Bridge to the brand** — Show how the founder's transformation became the brand's mission. The connection must feel organic, not forced: "That experience is why this company exists."
8. **Write the narrative** — Draft the full founder story with: opening scene (before), the journey (struggle), the 5-second moment (transformation), the bridge (to the brand), the invitation (to the audience).
9. **Create length variants** — Adapt the full story to: short (150 words for social/bio), medium (500 words for about page), long (1500+ words for keynote/long-form).
10. **Test emotional impact** — Read the story to someone unfamiliar. Do they lean in? Do they feel something? If the response is "that's nice," the story needs more vulnerability or specificity.
11. **Run all checklists** — Apply Founder Story Quality, Five-Second Moment Audit, and Character Transformation Quality. Fix failures.
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
- **Brand Squad**: Founder story is a core brand asset. Must align with brand voice, values, and positioning.
- **Copy Squad**: Founder story variants feed about pages, email welcome sequences, and PR bios.
- **Traffic Squad**: Short founder story variants work as ad creative, especially for brand awareness campaigns.
