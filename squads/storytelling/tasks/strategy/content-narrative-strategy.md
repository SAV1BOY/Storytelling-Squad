# Content Narrative Strategy
> Plan the narrative strategy that governs content marketing across all channels.

## Task ID
`content-narrative-strategy` (matches config.yaml routing)

## Description
Content without narrative is noise. This task designs the overarching story arc that connects blog posts, social content, emails, videos, and podcasts into a coherent narrative experience. Using Howell's business story methodology and Harmon's story circle for episodic content, it ensures every piece of content advances the brand's story and builds toward a cumulative effect.

## Inputs
- **Brand narrative strategy**: The governing narrative direction (from brand-narrative-strategy)
- **Content calendar**: Existing or planned content schedule
- **Channel strategy**: Which channels are active and their roles in the funnel
- **Audience segments**: Target segments and their content consumption habits
- **Story bank**: Available stories and their current deployment status

## Outputs
- **Content Narrative Strategy Document**: Master plan for narrative-driven content (Markdown)
- **Story Arc Map**: Visual/structural map showing how content pieces connect narratively

## Agent Routing
- **Primary:** [park-howell](../../agents/park-howell.md) — Business story strategy and brand narrative coherence
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Messaging clarity and marketing roadmap alignment
- **Supporting:** [dan-harmon](../../agents/dan-harmon.md) — Story circle structure for episodic content

## Frameworks
- [Business of Story](../../frameworks/howell-business-of-story.md)
- [Miller Marketing Roadmap](../../frameworks/miller-marketing-roadmap.md)
- [Harmon Story Circle](../../frameworks/harmon-story-circle.md)

## Checklists
- [Multi-Channel Consistency Quality](../../checklists/narrative/multi-channel-consistency-quality.md)

## Templates
- [Story Brief](../../templates/briefs/story-brief.md)

## Steps
1. **Audit current content narrative** — Review existing content across channels. Is there a coherent story being told? Or is it a collection of disconnected posts?
2. **Define the content story arc** — Using Howell's ABT (And, But, Therefore) at the macro level: What is the world the audience lives in (And)? What is the tension (But)? What is the resolution path (Therefore)?
3. **Map episodic structure** — Using Harmon's story circle, design how content series progress through the 8 steps: comfort zone, desire, unfamiliar situation, adaptation, finding what they wanted, paying the price, return, change.
4. **Assign narrative roles to channels** — Each channel plays a different role: Blog = deep exploration. Social = micro-stories and hooks. Email = progressive revelation. Video = emotional impact. Podcast = intimate narrative.
5. **Design the content story calendar** — Overlay narrative beats onto the content calendar. Each week/month should advance the story, not repeat it.
6. **Plan narrative threads** — Identify 3-5 recurring narrative threads that weave through content: the transformation thread, the behind-the-scenes thread, the customer victory thread, the insight thread.
7. **Define serialization strategy** — Which stories deserve multi-part treatment? How do cliffhangers, callbacks, and recurring characters create audience stickiness?
8. **Set narrative consistency rules** — Define rules for tone, perspective, character references, and world-building language that must remain consistent across all content.
9. **Plan story bank deployment** — Map which stories from the story bank deploy where and when. Ensure no story is overused and all types get representation.
10. **Apply Grunt Test to each channel** — For each channel, can a new visitor immediately understand the brand's story from the last 5 posts?
11. **Draft strategy document** — Compile: content story arc, episodic structure, channel roles, narrative threads, serialization plan, consistency rules.
12. **Register outputs** — Save to `data/registries/decisions-log`.


## Quality Gates
- Strategy must pass the Grunt Test: anyone can state the core direction in one sentence
- Every strategic recommendation must be tied to a research finding or business objective
- Strategy must include clear "do this / not that" guidance — vague direction is not strategy
- All agent and framework assignments must be justified by the specific need
- Strategy must be reviewed by the chief agent (donald-miller) before creation tasks begin

## Success Criteria
- Creation tasks can begin immediately after strategy approval without asking clarifying questions
- All stakeholders agree on the narrative direction before execution begins
- Strategy is specific enough to evaluate — you can tell if the resulting story follows the strategy or not
- Strategy addresses the top 3 audience objections identified in research

## Common Pitfalls
- **Strategy as aspiration**: Saying "we want to be the thought leader" is not a strategy. Define the specific narrative moves.
- **Skipping the villain**: Every strategy needs a clear antagonist (problem, competitor, status quo). Without a villain, the strategy has no tension.
- **Too many messages**: Strategy that tries to communicate 7 things communicates none. Prioritize ruthlessly.
- **Ignoring constraints**: Strategy must account for budget, timeline, team capacity, and available stories.
- **Copying competitors**: Strategy based on what competitors do produces undifferentiated narratives.

## Dependencies
- Requires completed research tasks (audience beliefs, competitor audit, archetype alignment) for optimal output
- Strategy approval is a gate for all creation tasks — nothing is created without strategic direction
- Cross-squad alignment must be confirmed before strategy is finalized

## Cross-Squad
- **Copy Squad**: Content narrative strategy directly governs copy briefs, blog outlines, and email sequences.
- **Brand Squad**: Content narrative must reinforce brand positioning; inconsistencies weaken the brand.
- **Traffic Squad**: Content narrative informs paid promotion strategy — which content pieces to amplify and when.
