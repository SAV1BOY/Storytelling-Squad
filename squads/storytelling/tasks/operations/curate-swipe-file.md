# Curate Swipe File
> Curate and maintain the storytelling swipe file with exemplary narrative examples.

## Task ID
`curate-swipe-file` (matches config.yaml routing)

## Description
A swipe file is a curated collection of excellent storytelling examples from any source — ads, articles, speeches, films, books, social posts, and pitches — that inspire and instruct. This task manages the ongoing curation of the storytelling swipe file, ensuring it remains fresh, diverse, well-categorized, and practically useful for the team. Each entry includes analysis of why the example works.

## Inputs
- **New swipe candidates**: Stories, ads, speeches, or content pieces discovered as excellent examples
- **Swipe file**: Current collection needing maintenance and expansion
- **Framework coverage gaps**: Which frameworks or techniques lack good examples
- **Team requests**: Specific types of examples the team needs for inspiration

## Outputs
- **Updated swipe file**: Curated collection with new entries, annotations, and categorization (Registry update)
- **Swipe highlights**: Monthly digest of the best new additions for the team

## Agent Routing
- **Primary:** [shawn-coyne](../../agents/shawn-coyne.md) — Story analysis, genre classification, and structural evaluation
- **Supporting:** [blake-snyder](../../agents/blake-snyder.md) — Beat identification, logline analysis, and commercial storytelling patterns

## Frameworks
- [Story Grid](../../frameworks/coyne-story-grid.md)
- [Save the Cat](../../frameworks/snyder-save-the-cat.md)

## Checklists
None — operational curation task.

## Templates
None — swipe file uses its own format.

## Steps
1. **Source new candidates** — Actively collect storytelling examples from: industry content, competitor campaigns, award-winning ads, viral social content, conference talks, book excerpts, and team nominations.
2. **Evaluate storytelling quality** — For each candidate, assess: Is this genuinely excellent storytelling or just popular content? Apply Coyne's five commandments as a quick filter. Only examples that meet structural standards enter the swipe file.
3. **Annotate each entry** — For every swipe file addition, write: (a) What makes it excellent, (b) Which framework or technique it demonstrates, (c) How the team could adapt it, (d) What channel it is best suited for.
4. **Categorize by technique** — Tag each entry with the primary storytelling technique it demonstrates: hook craft, emotional arc, proof integration, conflict escalation, sparkline, frame control, micro-story, serialization, etc.
5. **Categorize by channel** — Tag by applicable channel: ad creative, email, social, presentation, pitch, video, long-form, short-form. A single example can apply to multiple channels.
6. **Categorize by industry** — Tag by industry for relevant reference: SaaS, DTC, B2B, health, finance, education, nonprofit. Cross-industry inspiration is often the most valuable.
7. **Remove stale entries** — Quarterly, review entries older than 18 months. Remove examples that feel dated, reference expired cultural moments, or have been superseded by better examples.
8. **Fill coverage gaps** — Identify frameworks or techniques that lack swipe file examples. Actively search for examples that demonstrate underrepresented techniques.
9. **Create the monthly digest** — Select the 3-5 best new additions and write a brief digest for the team: what was added, why it matters, and how to use it. Distribute to storytelling squad and cross-squad stakeholders.
10. **Organize and maintain** — Ensure the swipe file remains browsable: consistent naming, clear categorization, working links, and a searchable index.
11. **Solicit team input** — Monthly, ask the team: What type of example do you need that we do not have? What did you discover that should be in the swipe file? Build curation as a team habit.
12. **Register outputs** — Save to `data/registries/story-bank` (swipe section).


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
- **Copy Squad**: Swipe file examples inspire copy angles, headline patterns, and email structures.
- **Brand Squad**: Industry-specific swipe examples inform brand narrative benchmarking.
- **Traffic Squad**: Ad creative swipe examples directly inspire campaign concepts and hook patterns.

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
- **Registry:** [story-bank](../../data/registries/story-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (sb-YYYYMMDD-NNN)
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
