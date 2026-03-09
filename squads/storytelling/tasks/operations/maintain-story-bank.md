# Maintain Story Bank
> Maintain, update, and organize the story bank as a living operational asset.

## Task ID
`maintain-story-bank` (matches config.yaml routing)

## Description
The story bank is not a static archive — it is a living system that requires regular maintenance. This task covers the ongoing operations of the story bank: adding new stories, updating existing entries, retiring outdated material, maintaining metadata accuracy, and ensuring the bank remains searchable and useful for everyone who needs to find the right story at the right time.

## Inputs
- **New stories**: Recently created or extracted stories awaiting bank entry
- **Update requests**: Stories flagged for refresh (new data, updated testimonials, revised messaging)
- **Retirement candidates**: Stories flagged for retirement from the story bank review
- **Story bank registry**: Current state of the bank
- **Usage data**: Which stories are being deployed and how frequently

## Outputs
- **Updated story bank**: Refreshed registry with new entries, updates, and retirements (Registry update)
- **Story Bank Status Report**: Current state summary for stakeholders

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Story classification, selection matrix alignment
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Quality standards and clarity checks on new entries

## Frameworks
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)

## Checklists
None — operational task with quality checks inline.

## Templates
- [Story Bank Status Report](../../templates/reports/story-bank-status-report.md)

## Steps
1. **Process new story entries** — For each new story, verify it has complete metadata: title, type (Value/Founder/Customer/Purpose), audience segment, journey stage, channels suitable, date created, quality rating, and source.
2. **Classify by Hall's matrix** — Ensure every story is tagged with its primary and secondary story types. Cross-reference with the story selection matrix to verify proper placement.
3. **Quality-check new entries** — Before adding to the bank, apply a quick clarity test: Can the story's purpose be stated in one sentence? Is it in a deployable state? If not, flag for refinement.
4. **Process updates** — For stories flagged for refresh: update data points, replace outdated testimonials, revise messaging to match current brand narrative, and update the "last updated" timestamp.
5. **Process retirements** — Move retired stories to the archive (not delete). Document the retirement reason. Retired stories may have reusable elements even if the full story is no longer current.
6. **Audit metadata accuracy** — Spot-check 10% of the bank's entries monthly for metadata accuracy: correct type classification, current audience tags, accurate quality ratings.
7. **Update usage tracking** — Record which stories were deployed in the last period, on which channels, and any performance data available. High-usage stories need freshness monitoring.
8. **Check for duplicates** — Scan for stories that overlap significantly. Merge or differentiate as needed. Duplicate stories waste time and create confusion.
9. **Update the coverage matrix** — Refresh the coverage matrix with current bank state. Note any cells that have moved from "covered" to "weak" due to retirements or staleness.
10. **Generate status report** — Create the monthly/quarterly story bank status report showing: total stories, coverage score, new additions, updates, retirements, and priority gaps.
11. **Communicate changes** — Notify relevant squad members and cross-squad stakeholders about significant bank changes: new stories available, retired stories to stop using, and updated versions.
12. **Register outputs** — Save updated bank to `data/registries/story-bank`.


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
- **Copy Squad**: Notify when new stories are available for deployment in copy. Alert when stories are retired so they stop being referenced.
- **Brand Squad**: Story bank health is a brand narrative health indicator.
- **Traffic Squad**: New bank entries signal new creative options for campaigns. Retirements prevent stale ad creative.
