# Write Case Study Story
> Write a narrative case study that proves value through customer transformation story.

## Task ID
`write-case-study-story` (matches config.yaml routing)

## Description
Case studies fail when they read like data reports. This task transforms customer success data into narrative case studies with conflict, transformation, and emotional truth. Using Hall's customer story structure and Coyne's five commandments for scene quality, it creates case studies that prove value by making the reader feel the customer's journey, not just understand the metrics.

## Inputs
- **Customer data**: Results, metrics, timeline, and outcomes from the customer's experience
- **Customer interview**: Testimonial material (from testimonial-collection or story-mining-interviews)
- **Brand script**: The brand's SB7 BrandScript for narrative alignment
- **Target audience**: Who will read this case study and what they need to believe

## Outputs
- **Narrative Case Study**: Complete story-form case study (Markdown)
- **Proof snippets**: Extractable quotes and data points for use across channels

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Customer story structure, stickiness, gap-bridge
- **Supporting:** [shawn-coyne](../../agents/shawn-coyne.md) — Scene quality, five commandments, value shifts

## Frameworks
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [Five Commandments](../../frameworks/coyne-five-commandments.md)
- [Case Study Story Framework](../../frameworks/case-study-story-framework.md)

## Checklists
- [Customer Case Story Quality](../../checklists/customer-case-story-quality.md)
- [Proof in Story Quality](../../checklists/proof-in-story-quality.md)
- [Stickiness and Retellability Audit](../../checklists/hall/stickiness-and-retellability-audit.md)

## Templates
- [Case Study Story](../../templates/outputs/case-study-story.md)
- [Customer Story](../../templates/outputs/customer-story.md)

## Steps
1. **Start with the customer's "before"** — Open in the customer's world before they found the solution. Make the pain specific and visceral: not "they struggled with marketing" but "every Monday, Sarah stared at an empty content calendar wondering if anyone would notice if she just stopped."
2. **Establish the stakes** — What was the customer going to lose if nothing changed? Revenue, reputation, sanity, team morale? Make the stakes concrete and personal.
3. **Introduce the struggle** — Show what the customer tried before. What failed? Why? This builds credibility for the solution by showing the problem was genuinely hard.
4. **Create the turning point** — The moment the customer found or chose the solution. This is a scene, not a statement. Where were they? What happened?
5. **Show the process** — Do not skip from problem to result. Show the work, the uncertainty, the early wins. This is where the reader evaluates: "Could this work for me?"
6. **Embed proof naturally** — Weave data and metrics into the narrative as part of the experience: "In the first month, traffic doubled — but Sarah noticed something more important: her team was actually excited about content."
7. **Reveal the transformation** — Show the "after" with the same specificity as the "before." Not "results improved" but specific, tangible changes in the customer's daily reality.
8. **Apply Coyne's five commandments** — Ensure the case study has: inciting incident, progressive complication, crisis, climax, resolution. Every case study is a mini-story.
9. **Extract proof snippets** — Pull out 5-8 standalone quotes and data points that can be used in ads, social, email, and sales collateral.
10. **Test the "so what"** — After reading the case study, does the reader think "I want that" or "so what"? If the latter, raise the emotional stakes.
11. **Run all checklists** — Apply Customer Case Story Quality, Proof in Story Quality, and Stickiness Audit. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank` and `data/registries/proof-bank`.


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
- **Copy Squad**: Case study narrative feeds sales pages, landing pages, and email proof sequences.
- **Brand Squad**: Case studies are proof of brand promise. They validate positioning.
- **Traffic Squad**: Case study snippets and transformations become ad creative and retargeting content.
