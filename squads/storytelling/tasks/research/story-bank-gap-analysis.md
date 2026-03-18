# Story Bank Gap Analysis
> Analyze the existing story bank to identify missing story types, audiences, channels, and use cases.

## Task ID
`story-bank-gap-analysis` (matches config.yaml routing)

## Description
A story bank is only as strong as its coverage. This task audits the current inventory of stories against a matrix of story types, audience segments, channels, and buyer journey stages. It identifies gaps where the brand has no story to tell, leaving salespeople, marketers, and leaders without narrative ammunition for critical moments.

## Inputs
- **Story bank registry**: Current inventory of all stories (from `data/registries/story-bank`)
- **Audience segments**: List of target audience segments and personas
- **Channel list**: Active marketing and sales channels
- **Buyer journey map**: Stages of the customer journey (awareness, consideration, decision, retention)
- **Brand narrative strategy**: Output from brand-narrative-strategy (if available)

## Outputs
- **Gap Analysis Report**: Matrix showing coverage and gaps across types, segments, channels, stages (Markdown)
- **Story Bank Status Report**: Updated status report for the story bank

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Story selection matrix expertise; knows which story type fits which context
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Ensures gaps are prioritized by business impact and clarity needs

## Frameworks
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)

## Checklists
- [Story Selection Strategy Audit](../../checklists/hall/story-selection-strategy-audit.md)

## Templates
- [Story Bank Status Report](../../templates/reports/story-bank-status-report.md)

## Steps
1. **Export current story bank** — Pull the full inventory from the story bank registry. List every story with its metadata: type, audience, channel, stage, status, last updated.
2. **Build the coverage matrix** — Create a matrix with rows = story types (Value, Founder, Customer, Purpose per Hall) and columns = audience segments x journey stages.
3. **Map existing stories to matrix** — Place each story in its cell(s). A single story may cover multiple cells. Mark cells as: covered, weak, or empty.
4. **Audit by channel** — For each active channel (website, email, social, ads, sales calls, presentations, webinars), check: Does a story exist in the right format and length?
5. **Audit by objection** — Cross-reference with the audience belief map. For each major objection, is there a story that addresses it?
6. **Audit by proof type** — Check coverage of proof stories: case studies, testimonials, data stories, third-party validation.
7. **Identify critical gaps** — Flag empty cells where a story is urgently needed (e.g., no customer story for the primary audience at the decision stage).
8. **Prioritize gaps** — Rank gaps by: business impact (revenue potential), frequency of need (how often the moment arises), and difficulty to fill (do we have raw material?).
9. **Recommend actions** — For each priority gap, recommend: mine from interviews, create from scratch, adapt an existing story, or collect a new testimonial.
10. **Draft gap analysis report** — Compile the matrix, gap list, and recommendations into the Story Bank Status Report template.
11. **Register outputs** — Save to `data/registries/story-bank` registry.


## Quality Gates
- All research must cite specific sources (interviews, data, competitor assets) — no unsupported assertions
- Every finding must connect to a narrative implication — data without story direction is incomplete
- Research outputs must pass the "actionable test": could a creation task use this output directly?
- Minimum 3 proof points per major finding
- All audience language must use verbatim quotes, not paraphrased interpretations

## Success Criteria
- Research directly informs at least one downstream creation or strategy task
- Stakeholders can identify 3 new narrative opportunities they did not know before
- Findings are specific enough to write a story brief without further research
- Time from research start to usable output does not exceed the project timeline

## Common Pitfalls
- **Analysis paralysis**: Research that never concludes because there is always more to find. Set a deadline and ship.
- **Confirmation bias**: Finding only what supports existing assumptions. Actively seek disconfirming evidence.
- **Abstract findings**: Research that produces insights like "the audience values quality." That is not a finding — everyone values quality. Be specific.
- **Ignoring outliers**: The most interesting stories often come from edge cases, not averages.
- **Skipping primary sources**: Secondary research is a starting point, not a destination. Talk to real people.

## Dependencies
- Requires access to audience data, competitor materials, and/or interview subjects
- May require coordination with Brand Squad for positioning context
- Output feeds into strategy and creation tasks — delays here cascade downstream

## Cross-Squad
- **Copy Squad**: Gaps in customer stories often mean gaps in testimonial copy and case study pages.
- **Brand Squad**: Missing founder or purpose stories signal brand narrative gaps.
- **Traffic Squad**: Ad story gaps mean creative teams lack narrative variety for campaigns.

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
- **Registry:** [Specific registry from config.yaml routing for this task](../../data/registries/story-bank)
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
