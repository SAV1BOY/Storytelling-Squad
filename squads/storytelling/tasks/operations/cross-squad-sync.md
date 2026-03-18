# Cross-Squad Sync
> Synchronize storytelling squad outputs with Copy, Brand, and Traffic squads.

## Task ID
`cross-squad-sync` (matches config.yaml routing)

## Description
The storytelling squad does not operate in isolation. Its outputs feed into and receive from the Copy, Brand, and Traffic squads. This task manages the regular synchronization: handing off narrative assets, receiving inputs and feedback, resolving conflicts, and ensuring all squads are telling the same story. It is an operational rhythm task that prevents silos.

## Inputs
- **Storytelling outputs**: Recent stories, scripts, hooks, and strategy documents ready for handoff
- **Cross-squad requests**: Incoming requests from Copy, Brand, and Traffic squads
- **Handoff log**: Record of previous handoffs and their status
- **Brand narrative strategy**: Current governing narrative for alignment checks
- **Cross-squad feedback**: Quality and usefulness feedback from other squads

## Outputs
- **Handoff packages**: Organized asset packages for each squad (Markdown + assets)
- **Sync meeting notes**: Documented outcomes from sync sessions
- **Updated decisions log**: Decisions made during sync that affect narrative direction

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Narrative consistency and message alignment across squads

## Frameworks
None — operational coordination task.

## Checklists
None — operational coordination task.

## Templates
- [Handoff Template](../../templates/operational/handoff-template.md)

## Steps
1. **Prepare outgoing handoffs** — Package recent storytelling outputs for cross-squad delivery:
   - **To Copy Squad**: Story arcs, hooks, proof bank updates, BrandScripts, one-liners, email narrative outlines
   - **To Brand Squad**: Brand narratives, archetype alignment, narrative strategy, employer brand stories
   - **To Traffic Squad**: Ad story scripts, video scripts, hook variations, webinar narratives, social story series
2. **Format for receiving squad** — Each handoff must include: the asset, the context (why this was created), the recommended use, and any constraints or dependencies.
3. **Process incoming requests** — Review and prioritize requests from other squads: story needs, narrative fixes, new story types, or refinement requests. Assign to appropriate storytelling tasks.
4. **Check alignment** — For each outgoing handoff, verify: Does this asset align with the current brand narrative strategy? Is the messaging consistent with what other squads are currently deploying?
5. **Resolve conflicts** — If a story or message from storytelling contradicts something active in another squad, escalate and resolve. Narrative consistency requires real-time conflict resolution.
6. **Update shared assets** — Sync shared assets that live between squads: hook bank, one-liners, proof bank, brand scripts. Ensure all squads have the latest versions.
7. **Collect feedback** — For previously handed-off assets, collect feedback: Was the story useful? Did it convert? Was it deployed as intended? What would make it better?
8. **Document decisions** — Record any narrative decisions made during sync that affect direction: new story priorities, messaging pivots, retired narratives, or strategy shifts.
9. **Update the handoff log** — Record all handoffs with: date, asset, receiving squad, status (delivered, in progress, pending feedback), and any notes.
10. **Schedule next sync** — Confirm the cadence: weekly for active projects, biweekly for steady-state, monthly for maintenance phases.
11. **Identify collaboration opportunities** — Look for projects where squads should work together from the start rather than handing off sequentially. Joint projects produce better results.
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
- **Copy Squad**: Primary recipient of story arcs, hooks, and narrative structures. Primary source of copy performance feedback.
- **Brand Squad**: Primary recipient of brand narratives and archetype work. Primary source of brand alignment feedback.
- **Traffic Squad**: Primary recipient of ad scripts, video scripts, and hook variations. Primary source of performance data on what converts.

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
