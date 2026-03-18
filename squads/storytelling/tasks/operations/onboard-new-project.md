# Onboard New Project
> Onboard a new project to the storytelling squad with proper discovery and setup.

## Task ID
`onboard-new-project` (matches config.yaml routing)

## Description
When a new project arrives — a new client, a new brand, a new campaign, or a new product — it needs to be properly onboarded into the storytelling squad's system. This task runs the discovery process, creates the foundational briefs, identifies which tasks and agents are needed, and sets up the project's story bank and registry entries. Proper onboarding prevents rework and ensures every project starts with narrative clarity.

## Inputs
- **Project brief**: What the project is, who it is for, what the goals are, timeline, and budget
- **Client/stakeholder materials**: Existing brand assets, positioning documents, and prior storytelling
- **Audience information**: Any existing audience data, personas, or research
- **Project scope**: Which storytelling deliverables are needed (brand story, pitch, deck, content, etc.)
- **Cross-squad context**: What other squads are involved and their timelines

## Outputs
- **Story Brief (populated)**: Completed story brief for the project
- **Brand Story Brief (populated)**: Completed brand story brief (if brand-level work)
- **Project task map**: Which storytelling tasks will be executed, in what order, with what agents
- **Project registry entries**: Initialized entries in decisions log and story bank

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Ensures project starts with clarity and the customer-as-hero lens
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Assesses story needs and selects initial story type priorities

## Frameworks
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Discovery Layer](../../frameworks/discovery-layer.md)
- [Strategy Layer](../../frameworks/strategy-layer.md)

## Checklists
- [Story Brief Quality](../../checklists/story-brief-quality.md)

## Templates
- [Story Brief](../../templates/briefs/story-brief.md)
- [Brand Story Brief](../../templates/briefs/brand-story-brief.md)

## Steps
1. **Intake and understand** — Review the project brief thoroughly. Identify: Who is the client/stakeholder? What are they really asking for? What is the business objective behind the storytelling need?
2. **Run discovery questions** — Using the Discovery Layer framework, ask: Who is the audience? What do they believe? What is the problem? What has been tried before? What does success look like? What is the timeline?
3. **Audit existing materials** — Review any existing brand assets, stories, or messaging. What is worth keeping? What needs to be replaced? What is completely missing?
4. **Assess the narrative starting point** — Is this a blank slate (no existing narrative) or a renovation (existing narrative needs improvement)? This determines whether to start with research or strategy.
5. **Complete the story brief** — Using the discovery answers, fill out the Story Brief template. This becomes the project's foundational document. Every subsequent task references it.
6. **Complete the brand story brief** — If the project involves brand-level work, complete the Brand Story Brief. If it is campaign-level, the story brief is sufficient.
7. **Map the project tasks** — Based on the scope, create a task map: which storytelling tasks are needed, in what sequence, and which agents will lead each. Common sequences:
   - **Full brand narrative**: Research tasks first, then brand-narrative-strategy, then create-brand-story, then extraction tasks
   - **Campaign narrative**: Story-selection-strategy, then relevant creation tasks, then refinement
   - **Pitch project**: Pitch-strategy, then build-pitch-script, then rehearse-pitch
8. **Identify research gaps** — What do we not know? Map required research tasks: audience-belief-mapping, competitor-narrative-audit, archetype-alignment-research, etc.
9. **Initialize project registries** — Create entries in: decisions log (project started, initial decisions), story bank (placeholder for stories to be created), and any relevant data registries.
10. **Set quality gates** — Based on project scope, define which quality checklists apply and when review gates occur. Every project has at least one story-review gate before delivery.
11. **Coordinate with cross-squad** — Notify Copy, Brand, and Traffic squads of the new project. Share the story brief. Define handoff points and timelines.
12. **Register outputs** — Save to `data/registries/decisions-log`.


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
- **Copy Squad**: New project onboarding defines what copy deliverables will need narrative support and when.
- **Brand Squad**: Brand-level projects require early alignment with Brand squad on positioning and voice.
- **Traffic Squad**: Projects involving ads, video, or webinars require early coordination with Traffic squad on creative timelines.

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
- **Registry:** [decisions-log](../../data/registries/decisions-log.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (dl-YYYYMMDD-NNN)
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
