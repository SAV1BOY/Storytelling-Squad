# Cross-Squad Narrative Sync
> Syncing narrative assets, story decisions, and storytelling standards with other squads.

## Task ID
`cross-squad-narrative-sync` (matches config.yaml routing)

## Description
Stories do not live inside the storytelling squad alone — they are deployed by copy, shaped by brand, amplified by traffic, and measured by analytics. This task establishes the recurring process for synchronizing narrative assets, decisions, and standards across squads so that every team is working from the same story, the same voice, and the same narrative strategy. Without this sync, squads drift into conflicting messages.

## Inputs
- **Narrative updates**: New stories added to the bank, retired stories, voice guide changes, framework updates
- **Cross-squad requests**: Story requests from other squads (new campaign stories, content needs, pitch narratives)
- **Squad activity logs**: Recent outputs from other squads that contain narrative elements
- **Sync schedule**: Cadence of sync meetings or async updates (weekly/biweekly recommended)

## Outputs
- **Sync summary**: Brief document capturing what was shared, what was decided, and what actions follow
- **Narrative alignment report**: Assessment of whether cross-squad content is narratively consistent
- **Handoff packages**: Story assets packaged for other squads' specific needs
- **Issue log**: Narrative inconsistencies or conflicts identified during sync

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Story selection and deployment strategy across squad boundaries
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and consistency checks

## Frameworks
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)
- [StoryBrand Framework](../../frameworks/storybrand-framework.md)

## Checklists
None — sync agenda serves as the operational checklist.

## Templates
- [Cross-Squad Handoff Form](../../templates/operational/cross-squad-handoff-form.md)

## Steps
1. **Prepare the sync agenda** — Before each sync, compile: (a) new narrative assets available, (b) changes to existing assets (updates, retirements, voice changes), (c) open requests from other squads, (d) narrative inconsistencies spotted in recent cross-squad output.
2. **Review narrative pipeline** — Share what the storytelling squad is currently working on and what is coming. Other squads need lead time to plan for new story assets.
3. **Audit cross-squad output** — Review 3-5 recent pieces produced by other squads (ads, emails, landing pages, social posts). Check: Are they using the current approved stories? Is the voice consistent with the brand voice guide? Are there narrative conflicts or contradictions?
4. **Address inconsistencies** — When narrative drift is found, document it without blame. Identify the root cause: Is the voice guide unclear? Was the latest story bank update not communicated? Did a squad make a creative decision that diverged? Resolve with clear guidance.
5. **Process cross-squad requests** — For each story request from another squad: clarify the need (what story, for what purpose, in what channel, by when), assign it to the appropriate task in the storytelling squad pipeline, and set expectations on delivery timeline.
6. **Package handoffs** — When delivering story assets to other squads, use the cross-squad handoff form. Include: the story asset, intended use, voice/tone guidance for adaptation, do/don't notes, and the framework behind the story so the receiving squad understands the logic.
7. **Share learnings** — Each sync is an opportunity to share what is working narratively. Which stories are performing? Which story structures are resonating with audiences? Cross-pollinate insights.
8. **Update the shared narrative calendar** — If a shared content or campaign calendar exists, update it with narrative milestones: story launches, voice guide releases, bank updates, training sessions.
9. **Document decisions** — Capture all sync decisions in the sync summary. Distribute within 24 hours. Decisions not documented are decisions that will be re-litigated.
10. **Follow up on action items** — At the start of each sync, review action items from the previous sync. Close completed items, escalate blocked items, and reassign overdue items.


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
- **Copy Squad**: Most frequent sync partner — copy deploys stories daily and needs current assets and voice guidance.
- **Brand Squad**: Strategic sync partner — brand narrative decisions flow down to storytelling execution.
- **Traffic Squad**: Campaign sync partner — paid media creative requires aligned narrative assets and approved stories.
- **Analytics Squad**: Performance sync partner — which stories are working and which need retirement based on data.

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
