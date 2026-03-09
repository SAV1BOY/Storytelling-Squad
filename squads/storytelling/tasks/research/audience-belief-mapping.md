# Audience Belief Mapping
> Map the beliefs, objections, desires, and worldview of the target audience to inform narrative strategy.

## Task ID
`audience-belief-mapping` (matches config.yaml routing)

## Description
This task systematically maps the internal landscape of the target audience: what they believe to be true, what they fear, what they desire, and what objections they carry. The output feeds directly into brand narrative strategy, story selection, and messaging. Without this map, stories miss the emotional triggers that drive action.

## Inputs
- **Brand brief or project brief**: Document describing the brand, product, or service (from client or brand squad)
- **Audience demographics**: Basic audience data — who they are, where they are, what they do
- **Existing research**: Any prior surveys, interviews, reviews, social listening data
- **Competitor messaging**: What competitors are saying to the same audience

## Outputs
- **Belief Map artifact**: Structured document mapping beliefs, objections, desires, fears, and worldview (Markdown)
- **Story Brief (populated)**: Completed story brief with audience insights filled in

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Clarifies the audience-as-hero framing
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Identifies story types that bridge audience gaps

## Frameworks
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)

## Checklists
- [Story Brief Quality](../../checklists/story-brief-quality.md)

## Templates
- [Story Brief](../../templates/briefs/story-brief.md)

## Steps
1. **Gather raw inputs** — Collect all available audience data: surveys, reviews, social comments, support tickets, interview transcripts, and competitor messaging.
2. **Identify core beliefs** — List what the audience currently believes about the problem space, the category, and themselves. Separate into empowering beliefs and limiting beliefs.
3. **Map desires and aspirations** — Document what the audience wants to become, achieve, or feel. Use Miller's "character wants something" framework.
4. **Catalog objections** — List every reason the audience might resist the brand's message, product, or story. Categorize as logical, emotional, or identity-based.
5. **Identify fears and failure states** — Document what the audience is afraid will happen if they act (or don't act). Map these to Miller's "failure" stakes.
6. **Map the worldview** — Describe the dominant narrative the audience tells themselves about this problem. What is their current story?
7. **Find the gap** — Using Hall's gap framework, identify the distance between where the audience is and where they want to be. This gap is where story lives.
8. **Prioritize by impact** — Rank beliefs and objections by how strongly they influence purchase/action decisions.
9. **Draft belief map document** — Organize findings into the Belief Map artifact with sections: Beliefs, Desires, Fears, Objections, Worldview, Gap.
10. **Populate story brief** — Transfer key insights into the Story Brief template, focusing on the audience section.
11. **Validate with Miller Grunt Test** — Can you state who the audience is, what they want, and what's at stake in one sentence? If not, sharpen.
12. **Register outputs** — Save to `data/research/objections-and-beliefs` registry.

## Cross-Squad
- **Brand Squad**: Receives brand positioning and voice guidelines; sends back audience belief insights to refine positioning.
- **Copy Squad**: Belief map directly informs headline angles, objection-handling copy, and email hooks.
- **Traffic Squad**: Audience fears and desires inform ad targeting angles and creative hooks.
