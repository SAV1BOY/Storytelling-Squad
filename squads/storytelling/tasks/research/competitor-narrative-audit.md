# Competitor Narrative Audit
> Audit competitor narratives to identify gaps, weaknesses, and opportunities for differentiation.

## Task ID
`competitor-narrative-audit` (matches config.yaml routing)

## Description
This task systematically analyzes how competitors tell their stories — their brand narratives, pitch angles, content themes, and emotional positioning. By mapping the competitive narrative landscape, we identify white space where our brand can own a unique story position. The audit reveals which narratives are overused, which emotions are untapped, and where competitors fail to connect.

## Inputs
- **Competitor list**: 3-8 direct and indirect competitors to audit
- **Competitor assets**: Websites, ads, social content, pitch decks, press, case studies
- **Brand brief**: Our brand's positioning and story context for comparison
- **Category context**: Industry norms, audience expectations, dominant narratives

## Outputs
- **Narrative Audit Report**: Structured analysis of competitor stories with gap identification (Markdown)
- **Opportunity Map**: Specific narrative angles competitors are not using or using poorly

## Agent Routing
- **Primary:** [shawn-coyne](../../agents/shawn-coyne.md) — Evaluates story structure, genre, and narrative effectiveness
- **Supporting:** [park-howell](../../agents/park-howell.md) — Assesses brand narrative coherence and strategic positioning

## Frameworks
- [Story Grid](../../frameworks/coyne-story-grid.md)
- [Business of Story](../../frameworks/howell-business-of-story.md)
- [Brand Story Framework](../../frameworks/brand-story-framework.md)

## Checklists
- [Brand Story Quality](../../checklists/brand-story-quality.md)
- [Narrative Clarity Quality](../../checklists/narrative-clarity-quality.md)

## Templates
- [Story Audit Report](../../templates/reports/story-audit-report.md)

## Steps
1. **Define audit scope** — Select competitors and determine which assets to analyze (website, ads, social, pitch decks, PR, case studies).
2. **Collect competitor narratives** — Gather all story-bearing content from each competitor. Screenshot, save, and organize by competitor.
3. **Analyze brand story structure** — For each competitor, identify: Who is the hero? What is the villain? What is the transformation promised? Use Coyne's five commandments to evaluate completeness.
4. **Map emotional positioning** — What emotions does each competitor's narrative target? Fear, aspiration, belonging, status, relief? Chart the emotional territory.
5. **Evaluate narrative clarity** — Apply Miller's Grunt Test to each competitor: Can a caveman understand what they offer, how it improves life, and what to do next? Score each.
6. **Assess storytelling quality** — Rate each competitor on: hook strength, conflict depth, proof integration, character development, and resolution satisfaction.
7. **Identify narrative patterns** — What stories does everyone tell? What metaphors are overused? What language is generic? These are the cliches to avoid.
8. **Find narrative gaps** — Where is no one telling stories? What emotions are untapped? What audience beliefs are unaddressed? What story types are missing?
9. **Map differentiation opportunities** — Cross-reference gaps with our brand's strengths, values, and audience. Identify 3-5 narrative angles we can uniquely own.
10. **Draft audit report** — Compile findings into the Story Audit Report template with sections per competitor and a summary opportunity map.
11. **Register findings** — Save to `data/research/competitor-story-audits` registry.


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
- **Brand Squad**: Competitor narrative positioning directly informs brand differentiation strategy.
- **Copy Squad**: Identified cliches and overused language inform what to avoid in copy.
- **Traffic Squad**: Ad narrative gaps reveal creative angles competitors are not testing.

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
- **Registry:** [Specific registry from config.yaml routing for this task](../../data/research/competitor-story-audits)
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
