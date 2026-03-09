# Launch Narrative Strategy
> Plan the narrative strategy for a product, service, or brand launch.

## Task ID
`launch-narrative-strategy` (matches config.yaml routing)

## Description
Launches live or die by their narrative. This task designs the story arc for a launch — from pre-launch anticipation through launch day to post-launch momentum. It weaves together Miller's clarity framework, Duarte's sparkline for the launch event, and Klaff's tension mechanics for the offer. The result is a launch that feels like a story unfolding, not a product announcement.

## Inputs
- **Launch brief**: What is being launched, target date, goals, audience, channels
- **Product/service details**: Features, benefits, differentiation, pricing
- **Brand narrative strategy**: Governing narrative direction
- **Audience belief map**: Key beliefs and objections relevant to the launch
- **Competitive context**: What competitors are doing and saying

## Outputs
- **Launch Narrative Strategy Document**: Complete narrative plan for the launch (Markdown)
- **Launch Story Arc**: Phased narrative structure (pre-launch, launch, post-launch)

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Ensures the launch message is clear and the audience is the hero
- **Supporting:** [nancy-duarte](../../agents/nancy-duarte.md) — Designs the sparkline for launch events and keynotes
- **Supporting:** [oren-klaff](../../agents/oren-klaff.md) — Builds tension and urgency mechanics into the launch narrative

## Frameworks
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)
- [Pitch Anything](../../frameworks/klaff-pitch-anything.md)

## Checklists
- [Brand Story Quality](../../checklists/brand-story-quality.md)
- [Hook and Open Loop Quality](../../checklists/hook-and-open-loop-quality.md)

## Templates
- [Story Brief](../../templates/briefs/story-brief.md)

## Steps
1. **Define the launch story** — What is the narrative of this launch? Not "we built a thing" but "the world had a problem, and now there is an answer." Frame the launch as a turning point in the audience's story.
2. **Design the pre-launch arc** — Build anticipation through escalating tension: tease the problem, reveal the stakes, hint at the solution. Use open loops and cliffhangers across channels.
3. **Craft the origin narrative** — Why does this product exist? What moment of frustration, insight, or courage created it? The origin story is the emotional engine of the launch.
4. **Build the launch day moment** — Using Duarte's sparkline, design the launch event/announcement as a "What Is" vs "What Could Be" experience with a clear STAR moment.
5. **Design the offer frame** — Using Klaff's methodology, frame the offer as the prize. Create authentic urgency (scarcity, timing, bonuses) that drives action without manipulation.
6. **Plan the post-launch sustain** — After launch day, the story must continue: early customer wins, behind-the-scenes updates, social proof accumulation. The worst launch mistake is silence after day one.
7. **Map channel-specific narratives** — Adapt the launch story for each channel: email sequence, social series, landing page, webinar, PR, ads. Each channel tells a different chapter of the same story.
8. **Prepare objection narratives** — For each anticipated objection ("too expensive," "not ready," "what makes this different"), prepare a story-based response.
9. **Design the scarcity narrative** — If using scarcity or urgency, build the narrative reason: Why is this limited? What happens after the window closes? Make urgency feel like a story beat, not a sales trick.
10. **Apply Grunt Test** — Can someone who has never heard of the brand understand in 5 seconds: what is being launched, who it is for, and why it matters now?
11. **Draft launch narrative strategy** — Compile: launch story, pre-launch arc, origin narrative, launch moment, offer frame, post-launch plan, channel map.
12. **Register outputs** — Save to `data/registries/decisions-log`.

## Cross-Squad
- **Copy Squad**: Launch narrative directly informs all launch copy: emails, landing pages, ads, social posts.
- **Brand Squad**: Launch narrative must extend (not contradict) the brand's core narrative.
- **Traffic Squad**: Launch narrative strategy drives campaign timing, creative rotation, and media plan.
