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
- **Brand Squad**: Crisis narrative must protect long-term brand equity. Brand squad validates consistency.
- **Copy Squad**: Crisis messaging requires precise language. Copy squad executes the approved narrative across all channels.
- **Traffic Squad**: Paid media may need to pause, pivot, or carry crisis messaging. Coordinate timing and creative.

---

## SLA
- **Estimated duration:** 2-4 hours
- **Rework cycle:** 1-2 hours (50% of original)
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and downstream handoff.
- **IF quality gate fails (clarity dimension):** Return to primary agent with [miller-grunt-test](../../frameworks/miller-grunt-test.md) focus. Revise only clarity. Re-submit.
- **IF quality gate fails (structure dimension):** Return to [shawn-coyne](../../agents/shawn-coyne.md) with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Revise structure. Re-submit.
- **IF quality gate fails (proof/evidence dimension):** Return to research step. Gather additional sources. Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent (donald-miller) per config.yaml escalation_rules.

## Registry Update
- **Registry:** [Specific registry from config.yaml routing for this task](../../data/registries/decisions-log)
- **Fields to populate:**
  - `id`: Auto-generated ([prefix]-YYYYMMDD-NNN)
  - `project`: Project name from brief
  - `version`: 1.0.0 (new) or increment (revision)
  - `status`: draft → reviewed → approved
  - `quality_score`: NQS from quality gate
  - `created_by`: Primary agent ID
  - `frameworks_used`: List from task routing
  - `linked_assets`: Related registry entries

## Escalation Path
- **Gate failure 2x on same dimension:** Escalate to [donald-miller](../../agents/donald-miller.md) (Chief). Chief reviews brief alignment and agent-framework fit.
- **Scope exceeds agent capability:** Chief activates parallel swarm with additional specialist.
- **Cross-squad dependency blocks progress:** Chief + requesting squad lead resolve per cross-squad SLA (24h).
- **Conflicting agent recommendations:** Chief arbitrates per clarity-first principle. Dissent logged in decisions-log.
