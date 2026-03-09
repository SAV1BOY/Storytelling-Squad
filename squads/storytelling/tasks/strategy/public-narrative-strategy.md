# Public Narrative Strategy
> Design a public narrative using Ganz's Self/Us/Now framework for movements, causes, and collective action.

## Task ID
`public-narrative-strategy` (matches config.yaml routing)

## Description
Public narrative is storytelling for mobilization. Using Marshall Ganz's methodology, this task designs a narrative that connects personal story (Self), shared identity (Us), and urgent call to action (Now). It is used for social movements, community building, cause marketing, employee mobilization, and any context where the goal is collective action rather than individual purchase.

## Inputs
- **Movement/cause brief**: What is the cause, movement, or collective action being pursued
- **Leader profile**: Who is telling the story — their personal connection to the cause
- **Community profile**: Who is the "us" — shared values, identity, and experience
- **Urgency context**: What is happening now that demands immediate action
- **Brand narrative strategy**: Alignment with brand narrative (if applicable)

## Outputs
- **Public Narrative Strategy Document**: Strategic blueprint for Self/Us/Now narrative (Markdown)
- **Public Narrative Brief (populated)**: Completed brief for narrative creation

## Agent Routing
- **Primary:** [marshall-ganz](../../agents/marshall-ganz.md) — Public narrative methodology, collective action framing
- **Supporting:** [park-howell](../../agents/park-howell.md) — Brand narrative alignment and business story context

## Frameworks
- [Public Narrative](../../frameworks/ganz-public-narrative.md)
- [Story of Self](../../frameworks/ganz-story-of-self.md)
- [Story of Us](../../frameworks/ganz-story-of-us.md)
- [Story of Now](../../frameworks/ganz-story-of-now.md)

## Checklists
- [Public Narrative Quality](../../checklists/public-narrative-quality.md)
- [Public Narrative Self/Us/Now Audit](../../checklists/ganz/public-narrative-self-us-now-audit.md)

## Templates
- [Public Narrative Brief](../../templates/briefs/public-narrative-brief.md)

## Steps
1. **Define the action goal** — What specific action must the audience take? Public narrative always serves action. If there is no clear action, the narrative will dissipate.
2. **Design the Story of Self** — Identify the leader's personal choice point: the moment they were called to this cause. What challenge did they face? What choice did they make? What did it teach them about their values?
3. **Design the Story of Us** — Define the shared identity: What experiences, values, and challenges does the community share? What is the "we" that binds the audience together? Find the specific stories that embody shared values.
4. **Design the Story of Now** — Articulate the urgent challenge: What is happening right now that demands action? What happens if the audience does nothing? What is the hopeful vision if they act?
5. **Connect Self to Us** — The leader's personal story must bridge to the community's story. The leader's values must be the community's values. The transition is: "My story is your story."
6. **Connect Us to Now** — The community's shared identity must make the urgent action feel like destiny, not obligation. "Because we are who we are, we must act now."
7. **Design the emotional architecture** — Map the emotional journey: Self (vulnerability, courage), Us (pride, belonging), Now (urgency, hope). Each section has its own emotional peak.
8. **Plan delivery context** — Public narrative is performed, not read. Design for the delivery context: speech, video, social campaign, community event.
9. **Prepare for counter-narratives** — What stories will opponents or skeptics tell? Design the narrative to preemptively address the strongest counter-narrative.
10. **Draft strategy document** — Compile: Self outline, Us outline, Now outline, emotional map, delivery plan, counter-narrative responses.
11. **Register outputs** — Save to `data/registries/public-narratives-registry`.


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
- **Brand Squad**: Public narrative must align with brand values and positioning, especially for cause marketing.
- **Copy Squad**: Public narrative language and themes inform social copy, email campaigns, and manifesto writing.
- **Traffic Squad**: Public narrative provides creative direction for movement-building campaigns and community ads.
