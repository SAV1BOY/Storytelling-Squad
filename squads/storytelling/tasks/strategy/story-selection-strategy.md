# Story Selection Strategy
> Choose the right story for the right context using the Hall story selection matrix.

## Task ID
`story-selection-strategy` (matches config.yaml routing)

## Description
Having a library of stories is useless without knowing which one to deploy and when. This task uses Kindra Hall's story selection matrix to match story types to specific marketing and sales moments — the right story for the right audience at the right stage of the journey. It is the tactical bridge between the story bank and execution.

## Inputs
- **Story bank**: Current inventory of available stories with metadata
- **Context brief**: The specific situation requiring a story (channel, audience, journey stage, objective)
- **Audience segment**: Which segment this story must reach
- **Brand narrative strategy**: The governing narrative direction

## Outputs
- **Story Selection Decision**: Documented recommendation of which story to use and why (Markdown)
- **Decision Log Entry**: Rationale recorded for future reference

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Story selection matrix expertise; matches story type to context
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Validates selection serves clarity and conversion

## Frameworks
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)

## Checklists
- [Story Types Fit Audit](../../checklists/hall/story-types-fit-audit.md)
- [Story Selection Strategy Audit](../../checklists/hall/story-selection-strategy-audit.md)

## Templates
None — output is a decision document.

## Steps
1. **Clarify the context** — Define precisely: Who is the audience? What channel? What journey stage? What action do we want? What objection must we overcome?
2. **Review available stories** — Pull relevant stories from the story bank. Filter by audience segment, journey stage, and theme.
3. **Apply the selection matrix** — Use Hall's four story types to match context:
   - **Value Story**: When the audience doesn't see the value or relevance. Use to demonstrate tangible impact.
   - **Founder Story**: When the audience needs to trust the brand's authenticity and "why." Use to build credibility.
   - **Customer Story**: When the audience needs social proof and relatability. Use to show "people like me" success.
   - **Purpose Story**: When the audience needs to feel part of something bigger. Use to inspire belonging and action.
4. **Evaluate story-context fit** — For each candidate story, score: relevance to objection, emotional resonance with audience, channel appropriateness, and freshness (has the audience seen this story recently?).
5. **Check for narrative fatigue** — Has this story been overused in this channel? Does the audience need a new angle?
6. **Consider sequencing** — If this is part of a series (email, social, content), does this story fit the narrative arc? Does it build on what came before?
7. **Validate with Grunt Test** — After selecting the story, test: Will the audience immediately understand who this is for, what it proves, and what to do next?
8. **Document the decision** — Record: selected story, context, rationale, expected impact, and alternatives considered.
9. **Register decision** — Save to `data/registries/decisions-log`.


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
- **Copy Squad**: Story selection directly informs which copy angle to write. Selection rationale helps copywriters understand the "why."
- **Traffic Squad**: Story selection determines ad creative direction and targeting alignment.
- **Brand Squad**: Pattern of story selections over time reveals brand narrative health.

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
