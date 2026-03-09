# Create Public Narrative
> Create a Self/Us/Now narrative for movements, causes, and collective mobilization.

## Task ID
`create-public-narrative` (matches config.yaml routing)

## Description
This task creates the full public narrative — a three-part story designed to move people to collective action. Based on Marshall Ganz's methodology, it weaves the leader's personal story (Self) into a shared community story (Us) and culminates in an urgent call to action (Now). The narrative is designed for performance — speeches, rallies, videos, and campaigns.

## Inputs
- **Public narrative strategy**: Output from public-narrative-strategy task
- **Leader material**: Personal stories, choice moments, values demonstrated through action
- **Community identity**: Shared values, experiences, challenges, and aspirations
- **Urgent context**: The current moment that demands action
- **Action goal**: The specific action the audience should take

## Outputs
- **Public Narrative Document**: Complete Self/Us/Now narrative (Markdown)
- **Performance script**: Delivery-ready version with stage directions and timing

## Agent Routing
- **Primary:** [marshall-ganz](../../agents/marshall-ganz.md) — Public narrative methodology, values-based mobilization
- **Supporting:** [joseph-campbell](../../agents/joseph-campbell.md) — Mythic structure and archetypal resonance
- **Supporting:** [matthew-dicks](../../agents/matthew-dicks.md) — Personal storytelling craft for the Story of Self

## Frameworks
- [Public Narrative](../../frameworks/ganz-public-narrative.md)
- [Story of Self](../../frameworks/ganz-story-of-self.md)
- [Story of Us](../../frameworks/ganz-story-of-us.md)
- [Story of Now](../../frameworks/ganz-story-of-now.md)
- [Campbell Archetypes](../../frameworks/campbell-archetypes.md)

## Checklists
- [Public Narrative Quality](../../checklists/public-narrative-quality.md)
- [Public Narrative Self/Us/Now Audit](../../checklists/ganz/public-narrative-self-us-now-audit.md)
- [Urgency and Action Audit](../../checklists/ganz/urgency-and-action-audit.md)

## Templates
- [Public Narrative Self/Us/Now](../../templates/outputs/public-narrative-self-us-now.md)

## Steps
1. **Write the Story of Self** — Craft the leader's personal narrative around a choice point: a moment when values were tested and a choice was made. Structure: Challenge faced, Choice made, Outcome that revealed values.
2. **Find the personal 5-second moment** — Using Dicks' methodology within Ganz's framework, identify the exact moment the leader's commitment to this cause became undeniable.
3. **Ground Self in specifics** — The Story of Self must be concrete: a place, a time, a face, a feeling. "I was standing in the emergency room at 3 AM when..." not "I have always been passionate about healthcare."
4. **Bridge Self to Us** — Write the transition: "And I know I am not alone. Because you..." The leader's values must become the community's values. The personal becomes the collective.
5. **Write the Story of Us** — Define the shared identity through shared experience. What have "we" endured together? What do "we" value? What stories embody who "we" are?
6. **Anchor Us in collective memory** — Reference specific shared moments: events, victories, losses, and traditions that define the community. "Remember when we..."
7. **Bridge Us to Now** — Write the pivot: "And now, we face a moment that demands we live our values." The urgency must feel like the natural consequence of who "we" are.
8. **Write the Story of Now** — Articulate the urgent challenge with specificity. Not "things are bad" but "in the next 90 days, [specific consequence] will happen unless we act." Define: the threat, the opportunity, and the specific action.
9. **Design the action ask** — The narrative must end with a concrete, immediate, achievable action. Not "change the world" but "sign up today, show up Saturday, call your representative by Friday."
10. **Map the emotional arc** — Self: vulnerability to courage. Us: isolation to belonging. Now: fear to hope and resolve. Each section has its own emotional climax.
11. **Run all checklists** — Apply Public Narrative Quality, Self/Us/Now Audit, and Urgency Audit. Fix failures.
12. **Register outputs** — Save to `data/registries/public-narratives-registry`.

## Cross-Squad
- **Brand Squad**: Public narrative must align with brand values, especially for cause marketing campaigns.
- **Copy Squad**: Public narrative language and themes inform campaign copy, manifesto writing, and community messaging.
- **Traffic Squad**: Public narrative provides creative direction for awareness campaigns and community-building ads.
