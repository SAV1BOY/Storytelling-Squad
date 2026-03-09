# Create Social Story Series
> Create a connected series of micro-stories for social media that build a cumulative narrative.

## Task ID
`create-social-story-series` (matches config.yaml routing)

## Description
Social media rewards consistency and serial storytelling. This task creates a series of connected micro-stories — each post stands alone but connects to a larger narrative arc. Using Harmon's but/therefore for micro-story causality, Hall's story formula for quick emotional connection, and Howell's ABT for social-native structure, it creates content that builds audience loyalty through ongoing narrative.

## Inputs
- **Series objective**: Brand awareness, engagement, lead generation, or community building
- **Platform**: Instagram, LinkedIn, Twitter/X, TikTok, or cross-platform
- **Number of posts**: How many posts in the series
- **Content narrative strategy**: Governing narrative direction for content
- **Story bank**: Available stories to adapt for social format

## Outputs
- **Social Story Series Plan**: Series overview with narrative arc and post outlines (Markdown)
- **Individual Post Scripts**: Per-post narrative with hook, body, and close

## Agent Routing
- **Primary:** [dan-harmon](../../agents/dan-harmon.md) — But/therefore micro-story structure and serial narrative
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Story formula for quick emotional connection
- **Supporting:** [park-howell](../../agents/park-howell.md) — ABT framework for social-native structure

## Frameworks
- [Harmon But/Therefore](../../frameworks/harmon-but-therefore.md)
- [Hall Story Formula](../../frameworks/hall-story-formula.md)
- [ABT Framework](../../frameworks/howell-abt-framework.md)
- [Social Media Story Framework](../../frameworks/social-media-story-framework.md)

## Checklists
- [Social Media Story Quality](../../checklists/social-media-story-quality.md)
- [Micro-Story Quality](../../checklists/narrative/micro-story-quality.md)

## Templates
- [Social Media Story Series](../../templates/outputs/social-media-story-series.md)

## Steps
1. **Design the series arc** — Map the overarching narrative the series tells. What changes from Post 1 to the final post? A series without progression is just a content calendar.
2. **Choose the narrative thread** — Select the thread: customer transformation series, behind-the-scenes series, lesson-learned series, myth-busting series, or origin story series.
3. **Adapt to platform language** — Each platform has its own storytelling grammar: LinkedIn rewards professional vulnerability. Instagram rewards visual emotion. Twitter/X rewards sharp, compressed insight. TikTok rewards raw authenticity.
4. **Write each post using ABT** — Structure each post: "We believe [And]. BUT [tension/problem]. THEREFORE [insight/action]." ABT works within character limits.
5. **Design hooks per post** — Each post needs its own scroll-stopping hook. The hook must work in the first line (before the "see more" fold on most platforms).
6. **Create narrative callbacks** — Reference earlier posts in later posts: "Last week I told you about X. But I did not tell you what happened next..." This rewards followers and creates stickiness.
7. **Build cliffhangers** — End each post (except the last) with an open loop: a question unanswered, a tension unresolved, a promise to continue. "Tomorrow I will tell you what she said that changed everything."
8. **Vary story types** — Alternate between story types across the series: personal narrative, customer story, data-driven insight, contrarian take, behind-the-scenes moment. Variety prevents fatigue.
9. **Design the series closer** — The final post must resolve the series arc, deliver the core message, and (if appropriate) include a CTA. It should feel like a satisfying ending.
10. **Plan visual narrative** — For visual platforms, design the visual progression: same setting with evolving elements, consistent visual motif, or visual storytelling that complements the text.
11. **Run all checklists** — Apply Social Media Story Quality and Micro-Story Quality. Fix failures.
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
- **Copy Squad**: Social narrative series informs caption writing and content repurposing strategy.
- **Brand Squad**: Social stories must maintain brand voice and visual consistency.
- **Traffic Squad**: High-performing social stories become organic signals for paid amplification decisions.
