# Quarterly Narrative Review
> Conduct a quarterly review of narrative performance, story bank health, and strategic alignment.

## Task ID
`quarterly-narrative-review` (matches config.yaml routing)

## Description
Every quarter, the storytelling squad steps back to assess the big picture: Is the narrative strategy working? Are stories performing? Is the story bank healthy? Are cross-squad handoffs smooth? This task runs the quarterly review process — collecting performance data, evaluating narrative health across channels, identifying what worked and what did not, and setting priorities for the next quarter.

## Inputs
- **Performance data**: Engagement, conversion, retention, and qualitative feedback on narrative content
- **Story bank status**: Current bank health (from story-bank-review or maintain-story-bank)
- **Cross-squad feedback**: Input from Copy, Brand, and Traffic squads on storytelling effectiveness
- **Previous quarterly review**: Last quarter's findings and action items
- **Business objectives**: Current quarter's goals and priorities

## Outputs
- **Quarterly Narrative Performance Report**: Comprehensive review document (Markdown)
- **Next quarter priorities**: Prioritized list of narrative tasks and initiatives
- **Lessons learned**: What to continue, stop, and start

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Overall narrative effectiveness and clarity standards
- **Supporting:** [park-howell](../../agents/park-howell.md) — Brand narrative health and business story performance

## Frameworks
- [Measurement Layer](../../frameworks/measurement-layer.md)

## Checklists
None — operational review task.

## Templates
- [Narrative Performance Report](../../templates/reports/narrative-performance-report.md)
- [Story Bank Status Report](../../templates/reports/story-bank-status-report.md)

## Steps
1. **Collect performance data** — Gather all relevant metrics: story retention rate, story retelling rate, narrative clarity scores, pitch win rate, content engagement lift, video retention, deck attention scores, email story open rates.
2. **Review against KPIs** — Compare performance data against the squad's KPIs (defined in config.yaml). Flag: metrics above target (celebrate and understand why), metrics below target (diagnose and plan), and metrics without data (fix measurement).
3. **Assess story bank health** — Review story bank coverage, freshness, and quality scores. How has the bank changed this quarter? Is it growing, shrinking, or stagnating?
4. **Review narrative consistency** — Pull findings from the most recent narrative-consistency-review. Has cross-channel consistency improved or degraded this quarter?
5. **Evaluate cross-squad effectiveness** — Survey Copy, Brand, and Traffic squads: Are they getting what they need from storytelling? Are handoffs smooth? What is missing?
6. **Review task throughput** — How many stories were created, refined, reviewed, and deployed this quarter? Is velocity appropriate? Are there bottlenecks?
7. **Analyze lessons learned** — What worked well this quarter? What failed? What surprised? Document with specific examples, not generalizations.
8. **Assess strategic alignment** — Has the business context changed? Has the audience shifted? Do the brand narrative strategy and story bank still serve current goals?
9. **Set next quarter priorities** — Based on all findings, define the top 5-7 priorities for the next quarter: stories to create, skills to develop, processes to improve, gaps to fill.
10. **Update the narrative roadmap** — Revise the rolling narrative roadmap with next quarter's priorities, assigned tasks, and milestones.
11. **Draft the quarterly report** — Compile: performance vs. KPIs, story bank health, consistency assessment, cross-squad feedback, lessons learned, and next quarter priorities.
12. **Register outputs** — Save to `data/metrics/story-bank-coverage`.


## Quality Gates
- Operational outputs must be accurate and current — outdated registries are worse than empty ones
- All process changes must be documented before implementation
- Cross-squad communications must be confirmed as received and understood
- Registry updates must include complete metadata per the established schema
- Operational tasks must be completed on their scheduled cadence — late operations create cascading problems

## Success Criteria
- The storytelling squad operates smoothly without information gaps or lost assets
- Cross-squad stakeholders can find what they need without asking for help
- The story bank and swipe file grow in value each quarter
- Operational processes require less manual effort over time through better organization
- New team members or projects can be onboarded efficiently using established processes

## Common Pitfalls
- **Neglecting maintenance**: Operations are not glamorous. The story bank degrades without regular maintenance, and the squad pays later.
- **Hoarding knowledge**: If only one person knows how the systems work, the squad is fragile. Document everything.
- **Skipping the sync**: Cross-squad syncs feel optional when things are busy. They are not — skipped syncs create misalignment.
- **Over-engineering process**: Simple processes that people follow beat complex processes that people ignore.
- **Forgetting to archive**: Deleting old content instead of archiving it. Old frameworks, stories, and processes may be needed for reference.

## Dependencies
- Operations tasks run on a regular cadence (weekly, monthly, quarterly) independent of project timelines
- Story bank maintenance depends on inputs from creation, extraction, and review tasks
- Cross-squad sync depends on outputs from all other task categories

## Cross-Squad
- **Copy Squad**: Quarterly findings inform copy strategy adjustments and priority shifts.
- **Brand Squad**: Narrative performance data is a key input to brand health assessment.
- **Traffic Squad**: Performance insights on which stories convert best inform next quarter's creative strategy.

---

## SLA
- **Estimated duration:** varies by scope
- **Rework cycle:** varies
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and next workflow step.
- **IF quality gate fails (clarity dimension):** Rework with [miller-grunt-test](../../frameworks/miller-grunt-test.md). Re-submit.
- **IF quality gate fails (structure dimension):** Rework with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent per config.yaml escalation_rules.

## Registry Update
- **Registry:** [story-bank-coverage](../../data/metrics/story-bank-coverage)
- **Fields to populate:**
  - `id`: Auto-generated (sbc-YYYYMMDD-NNN)
  - `version`: 1.0.0 or increment
  - `status`: draft → reviewed → approved
  - `quality_score`: NQS from quality gate
  - `created_by`: Primary agent ID
  - `frameworks_used`: [list]

## Escalation Path
- **Gate failure 2x on same dimension:** Escalate to [donald-miller](../../agents/donald-miller.md) (Chief).
- **Scope exceeds agent capability:** Chief activates parallel swarm.
- **Cross-squad dependency blocks progress:** Chief + squad lead resolve per cross-squad SLA (24h).
- **Conflicting recommendations:** Chief arbitrates per clarity-first principle.
