# Update Frameworks
> Process for updating, revising, or adding new frameworks to the storytelling squad.

## Task ID
`update-frameworks` (matches config.yaml routing)

## Description
Frameworks are the squad's operating system. As methodologies evolve, new research emerges, or operational experience reveals improvements, frameworks need updating. This task defines the process for modifying existing frameworks and adding new ones — ensuring changes are validated, backward-compatible where possible, and properly integrated into routing, checklists, and templates.

## Inputs
- **Update request**: What framework needs updating, why, and the proposed changes
- **New framework proposal**: For new frameworks: purpose, source, and gap it fills
- **Current framework inventory**: Existing frameworks and their interconnections
- **Operational feedback**: How the framework is performing in practice (ease of use, effectiveness, gaps)
- **Source material**: Updated editions, new research, or new methodological insights

## Outputs
- **Updated framework file(s)**: Revised or new framework documents (Markdown)
- **Impact assessment**: What tasks, checklists, and templates are affected by the change
- **Updated routing**: Any config.yaml routing changes needed

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Ensures frameworks maintain clarity and practical usability
- **Supporting:** The agent most closely associated with the framework being updated

## Frameworks
None — meta-process for frameworks themselves.

## Checklists
None — meta-process.

## Templates
None — framework files follow the existing format.

## Steps
1. **Document the change request** — Clearly state: What is changing? Why? What evidence supports the change? What is the expected impact?
2. **Assess impact** — Before making changes, map every touchpoint: Which tasks reference this framework? Which checklists depend on it? Which templates use it? Which agents are associated with it?
3. **For updates: preserve backward compatibility** — If possible, update the framework without breaking existing tasks and checklists. Add new sections rather than removing existing ones. Clearly mark what changed and when.
4. **For new frameworks: validate the gap** — Answer: What does this framework enable that no existing framework covers? Which tasks would use it? If fewer than 2 tasks would reference it, consider adding it to an existing framework instead.
5. **Research and draft** — For updates: revise the framework based on new information, maintaining the existing format. For new frameworks: write the complete framework file following the established format.
6. **Peer review** — Have the associated agent (or the team member most familiar with the methodology) review the draft for accuracy, completeness, and practical usability.
7. **Update dependent checklists** — If the framework change affects quality criteria, update the corresponding checklists to reflect new standards.
8. **Update routing** — If the framework change affects task routing (new framework added, old one replaced), update config.yaml accordingly.
9. **Update templates** — If any templates reference the framework (in their instructions or structure), update those templates.
10. **Communicate the change** — Notify all squad members and cross-squad stakeholders about the framework change: what changed, why, and how it affects their work.
11. **Test the updated framework** — Run 1-2 tasks using the updated framework and verify: Does it produce the expected quality? Is it clear and usable? Are there unintended consequences?
12. **Archive the previous version** — Move the previous version of the framework to the archive directory with a date stamp. Never delete old framework versions.


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
- **Copy Squad**: Framework updates that affect writing methodology or quality standards must be communicated.
- **Brand Squad**: Framework updates that affect brand narrative approach require Brand squad notification.
- **Traffic Squad**: Framework updates that affect content creation formats should be shared with Traffic squad.
