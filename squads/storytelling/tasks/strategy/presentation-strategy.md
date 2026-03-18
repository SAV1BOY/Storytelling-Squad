# Presentation Strategy
> Design presentation narrative strategy using Duarte's sparkline and audience journey methodology.

## Task ID
`presentation-strategy` (matches config.yaml routing)

## Description
This task designs the narrative strategy for presentations — keynotes, webinars, sales presentations, board decks, or conference talks. Using Duarte's sparkline methodology, it maps the oscillation between "what is" and "what could be" that keeps audiences engaged. The strategy determines the emotional journey the audience will travel, the STAR moments that create memorability, and the structural choices that serve the message.

## Inputs
- **Presentation context**: Venue, audience, duration, objective, format (live, virtual, recorded)
- **Audience profile**: Who is in the room, what they know, what they expect, what they resist
- **Core message**: The one thing the audience must remember and act on
- **Supporting content**: Data, stories, case studies, demos available for inclusion
- **Brand narrative strategy**: Governing narrative direction

## Outputs
- **Presentation Strategy Document**: Narrative blueprint for the presentation (Markdown)
- **Presentation Brief (populated)**: Completed brief for deck/script creation

## Agent Routing
- **Primary:** [nancy-duarte](../../agents/nancy-duarte.md) — Sparkline architecture, audience journey design, STAR moments
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Ensures message clarity and audience-as-hero framing

## Frameworks
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)
- [Audience Journey](../../frameworks/duarte-audience-journey.md)
- [STAR Moment](../../frameworks/duarte-star-moment.md)
- [Miller Grunt Test](../../frameworks/miller-grunt-test.md)

## Checklists
- [Deck Story Quality](../../checklists/deck-story-quality.md)
- [Sparkline Audit](../../checklists/duarte/sparkline-audit.md)
- [Audience Journey Mapping Audit](../../checklists/duarte/audience-journey-mapping-audit.md)

## Templates
- [Presentation Brief](../../templates/briefs/presentation-brief.md)

## Steps
1. **Define the audience journey** — Map where the audience starts (beliefs, emotions, knowledge) and where they must end (new belief, motivation, decision). The gap is the presentation's job.
2. **Craft the core message** — Distill to one sentence: What is the one thing the audience must remember? If they forget everything else, what must stick?
3. **Design the sparkline** — Map the oscillation between "What Is" (current reality) and "What Could Be" (the vision). Each swing increases the gap's emotional weight.
4. **Plan the opening** — Design the first 60 seconds to establish: Why should I care? What is at stake? Why now? The opening must earn the next 5 minutes.
5. **Place STAR moments** — Design 2-4 STAR moments (Something They'll Always Remember): dramatic data reveals, personal stories, demos, rhetorical questions, or visual surprises.
6. **Map emotional peaks and valleys** — Chart the emotional journey: Where does the audience feel fear? Hope? Urgency? Relief? Presentations without emotional variety lose attention.
7. **Design the call to adventure** — Using Duarte's "New Bliss," define the future state so vividly the audience feels the pull. Make inaction feel costly.
8. **Plan transitions** — Design how sections connect. Each transition should either raise a question, deepen conflict, or shift perspective.
9. **Validate pacing** — Estimate time per section. Ensure no single "What Is" or "What Could Be" segment exceeds the audience's attention span (~3-5 minutes without a shift).
10. **Apply Grunt Test** — Can someone describe what this presentation is about, why it matters, and what to do next — after seeing only the first and last slides?
11. **Draft strategy document** — Compile: audience journey map, sparkline structure, STAR moments, opening strategy, pacing guide, core message.
12. **Register outputs** — Save to `data/registries/deck-outline-registry`.


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
- **Brand Squad**: Presentation narrative must align with brand positioning and visual identity.
- **Copy Squad**: Key phrases and messages from presentation strategy inform landing page and follow-up copy.
- **Traffic Squad**: Webinar and presentation strategies directly feed traffic team's event promotion angles.

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
- **Registry:** [Specific registry from config.yaml routing for this task](../../data/registries/deck-outline-registry)
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
