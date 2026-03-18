# Pitch Strategy
> Design pitch narrative strategy using Klaff's frame control and tension principles.

## Task ID
`pitch-strategy` (matches config.yaml routing)

## Description
This task designs the strategic approach for a pitch — whether for investors, clients, partners, or internal stakeholders. Using Klaff's frame control methodology, it determines how to structure attention, create tension, manage status dynamics, and drive the target to a decision. The strategy precedes script creation and ensures the pitch narrative is built on psychological leverage, not just information delivery.

## Inputs
- **Pitch context**: Who is being pitched, what is being asked for, what is at stake
- **Target profile**: Decision-maker's role, priorities, objections, status position
- **Brand script**: The brand's SB7 BrandScript for messaging alignment
- **Competitive landscape**: What alternatives the target is considering
- **Time constraints**: How much time the pitch has (60 seconds, 5 minutes, 20 minutes)

## Outputs
- **Pitch Strategy Document**: Strategic blueprint for the pitch narrative (Markdown)
- **Pitch Brief (populated)**: Completed pitch brief for script creation

## Agent Routing
- **Primary:** [oren-klaff](../../agents/oren-klaff.md) — Frame control, tension architecture, and pitch psychology
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Ensures pitch message passes the Grunt Test for clarity

## Frameworks
- [Pitch Anything](../../frameworks/klaff-pitch-anything.md)
- [Frame Control](../../frameworks/klaff-frame-control.md)
- [Crocodile Brain](../../frameworks/klaff-crocodile-brain.md)
- [Miller One-Liner](../../frameworks/miller-one-liner.md)

## Checklists
- [Pitch Story Quality](../../checklists/pitch-story-quality.md)
- [Pitch Frames Audit](../../checklists/klaff/pitch-frames-audit.md)
- [Crocodile Brain Filter Audit](../../checklists/klaff/crocodile-brain-filter-audit.md)

## Templates
- [Pitch Brief](../../templates/briefs/pitch-brief.md)

## Steps
1. **Analyze the target** — Profile the decision-maker: What is their frame? (Power frame, analyst frame, time frame, moral authority frame) What are they protecting?
2. **Define the frame battle** — Every pitch is a frame collision. Identify the target's default frame and design the counter-frame. If they hold a power frame, deploy a prize frame.
3. **Design the intrigue hook** — Craft the opening that captures the crocodile brain: it must be novel, high-stakes, and personally relevant within the first 30 seconds.
4. **Map the tension arc** — Design the push-pull rhythm: moments of desire (pull) and withdrawal (push). The target must feel they might lose the opportunity.
5. **Structure the big idea** — Distill the pitch to one big idea that passes through the crocodile brain filter: Is it novel? Is it high-contrast? Is it concrete?
6. **Plan the status alignment** — Determine how to establish situational status without triggering beta traps. Map status moments through the pitch.
7. **Design the prize frame** — Position the offer as the prize. The target must feel they are qualifying to work with you, not the reverse.
8. **Build the time frame** — Create authentic urgency. Why must a decision happen now? What is the cost of delay?
9. **Plan objection navigation** — For each expected objection, design a frame-maintaining response. Never argue within their frame.
10. **Craft the one-liner** — Using Miller's formula, create the pitch one-liner: [Problem] + [Solution] + [Result]. This is the fallback if everything else fails.
11. **Draft pitch strategy document** — Compile: target analysis, frame strategy, tension arc, big idea, status plan, objection map, one-liner.
12. **Register outputs** — Save to `data/registries/pitch-scripts-registry`.


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
- **Copy Squad**: Pitch language and one-liner inform sales page copy and landing page hooks.
- **Brand Squad**: Pitch positioning must align with brand narrative; inconsistencies erode trust.
- **Traffic Squad**: Pitch angles that win in person often translate to high-converting ad hooks.

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
- **Registry:** [Specific registry from config.yaml routing for this task](../../data/registries/pitch-scripts-registry)
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
