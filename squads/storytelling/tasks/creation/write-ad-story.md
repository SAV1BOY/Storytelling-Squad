# Write Ad Story
> Write short-form narrative ads that stop the scroll and drive action.

## Task ID
`write-ad-story` (matches config.yaml routing)

## Description
The best ads are not ads — they are micro-stories that create emotional connection in seconds. This task writes short-form narrative ads (15-60 seconds video, image + copy, or text-only) using Harmon's causality structure, Snyder's compressed beat system, and Hall's emotional stickiness. Every ad must hook in the first second, tell a complete story, and land on a clear action.

## Inputs
- **Ad brief**: Platform, format, duration, objective, target audience, offer
- **Creative direction**: Visual style, tone, restrictions
- **Hook bank**: Available tested hooks
- **Story bank**: Customer stories, proof points, and narrative material
- **Performance data**: What has worked before (if available)

## Outputs
- **Ad Script(s)**: 3-5 ad script variations with hooks (Markdown)
- **Hook variants**: Multiple hook options per script for testing

## Agent Routing
- **Primary:** [dan-harmon](../../agents/dan-harmon.md) — But/therefore micro-structure and causality
- **Supporting:** [blake-snyder](../../agents/blake-snyder.md) — Compressed beat sheet and logline for ads
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Emotional stickiness and story formula

## Frameworks
- [Harmon But/Therefore](../../frameworks/harmon-but-therefore.md)
- [Save the Cat](../../frameworks/snyder-save-the-cat.md)
- [Ad Storytelling Framework](../../frameworks/ad-storytelling-framework.md)

## Checklists
- [Hook and Open Loop Quality](../../checklists/hook-and-open-loop-quality.md)
- [Micro-Story Quality](../../checklists/narrative/micro-story-quality.md)

## Templates
- [Video Story Script](../../templates/outputs/video-story-script.md)

## Steps
1. **Write 10 hooks** — Before writing any script, generate 10 opening hooks. The hook is the ad. A great hook with an average story beats an average hook with a great story.
2. **Select 3-5 hook angles** — From the 10, select the strongest by angle diversity: pain hook, curiosity hook, result hook, contrarian hook, identity hook.
3. **Compress to but/therefore** — Each ad is one ABT cycle: "[Relatable setup]. BUT [unexpected tension]. THEREFORE [resolution + CTA]." If the story cannot compress to ABT, it is too complex for an ad.
4. **Write the 3-second opening** — The first 3 seconds must pass the "thumb test": Would someone scrolling at full speed stop for this? Visual surprise, bold statement, or immediate tension.
5. **Build the micro-story** — In 15-30 seconds, tell a complete story: character + conflict + resolution. Use Snyder's opening image and final image concept — the contrast tells the story.
6. **Show the transformation** — Even in 15 seconds, show the before/after. The ad's job is to make the viewer feel the distance between their current state and the promised state.
7. **Write for sound-off** — Script visual storytelling that works without audio. Add text overlay directions. The story must land in silence.
8. **Land the CTA naturally** — The CTA is the story's resolution: "That is why [product exists / we built this / 10,000 people switched]." Not a sales pitch — a narrative conclusion.
9. **Create format variants** — Adapt each script for multiple formats: vertical video, square video, image + copy, text-only, carousel. Same story, different container.
10. **Design testing structure** — Organize scripts for A/B testing: same hook with different stories, same story with different hooks, same story with different CTAs.
11. **Run all checklists** — Apply Hook Quality and Micro-Story Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/hook-bank`.


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
- **Copy Squad**: Ad copy and hooks feed headline testing and landing page copy variations.
- **Brand Squad**: Ad narrative must stay within brand voice boundaries even in compressed format.
- **Traffic Squad**: Ad scripts are directly deployed by traffic squad. Testing structure informs campaign setup.
