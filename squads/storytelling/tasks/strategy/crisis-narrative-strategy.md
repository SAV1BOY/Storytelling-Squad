# Crisis Narrative Strategy
> Plan the narrative strategy for managing a brand or organizational crisis.

## Task ID
`crisis-narrative-strategy` (matches config.yaml routing)

## Description
In a crisis, narrative is everything. This task designs the storytelling strategy for crisis communication — whether handling a PR disaster, product failure, leadership scandal, or market disruption. Using Ganz's public narrative for collective framing, Miller's clarity for message discipline, and Howell's brand story for consistency, it ensures the brand's response tells a story of accountability, values, and forward motion rather than defensiveness.

## Inputs
- **Crisis brief**: What happened, when, impact, stakeholders affected, current public perception
- **Brand narrative strategy**: The brand's core narrative and values (the anchor)
- **Stakeholder map**: Who is affected, who is watching, who has influence
- **Timeline**: When the crisis became public, current stage, decision deadlines
- **Legal constraints**: What can and cannot be said (from legal team)

## Outputs
- **Crisis Narrative Strategy Document**: Narrative playbook for crisis response (Markdown)
- **Key messages**: Core narrative statements for each stakeholder group

## Agent Routing
- **Primary:** [marshall-ganz](../../agents/marshall-ganz.md) — Public narrative framing, collective values, action-oriented communication
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and discipline under pressure
- **Supporting:** [park-howell](../../agents/park-howell.md) — Brand narrative coherence and long-term story protection

## Frameworks
- [Public Narrative](../../frameworks/ganz-public-narrative.md)
- [Crisis Narrative Framework](../../frameworks/crisis-narrative-framework.md)
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)

## Checklists
- [Public Narrative Quality](../../checklists/public-narrative-quality.md)
- [Narrative Clarity Quality](../../checklists/narrative-clarity-quality.md)

## Templates
- [Story Brief](../../templates/briefs/story-brief.md)

## Steps
1. **Assess the narrative landscape** — What is the story people are telling about this crisis? Map the dominant narrative, who is amplifying it, and what emotions are driving it.
2. **Identify the brand's role in the story** — Honestly assess: Is the brand the villain, the victim, or the bystander in the audience's current narrative? You cannot shift a story you do not first acknowledge.
3. **Anchor to values** — Return to the brand's core narrative and values. The crisis response must come from values, not panic. What does this brand stand for? How do those values apply here?
4. **Design the accountability narrative** — If the brand is at fault, lead with accountability: What happened. Why it happened. What it means. What the brand is doing. This is not apology theater — it is honest narrative.
5. **Build the "What We Are Doing" story** — People do not want apologies; they want action. Design the narrative around concrete steps: What is being done right now? What will change? What is the timeline?
6. **Craft stakeholder-specific messages** — Each stakeholder group (customers, employees, investors, press, public) needs the same story told with different emphasis. Map key messages per group.
7. **Design the forward narrative** — How does the crisis become a chapter in the brand's story rather than the end of it? Design the "and then we..." narrative that points to a future state.
8. **Plan the Ganz structure** — Use Self/Us/Now: Self (the leader takes personal responsibility), Us (we share these values), Now (here is what we are doing right now).
9. **Prepare for narrative attacks** — Anticipate hostile questions, social media pile-ons, and competitor narratives. For each, prepare a frame-maintaining response.
10. **Set narrative boundaries** — Define what the brand will NOT say. Silence on some topics is strategic. Every word in a crisis is amplified.
11. **Draft crisis narrative strategy** — Compile: narrative assessment, values anchor, accountability narrative, action story, stakeholder messages, forward narrative, boundaries.
12. **Register outputs** — Save to `data/registries/decisions-log`.

## Cross-Squad
- **Brand Squad**: Crisis narrative must protect long-term brand equity. Brand squad validates consistency.
- **Copy Squad**: Crisis messaging requires precise language. Copy squad executes the approved narrative across all channels.
- **Traffic Squad**: Paid media may need to pause, pivot, or carry crisis messaging. Coordinate timing and creative.
