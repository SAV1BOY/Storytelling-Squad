# Update Swipe File
> Process for adding new entries to the storytelling swipe file.

## Task ID
`update-swipe-file` (matches config.yaml routing)

## Description
The swipe file is a curated collection of real-world storytelling examples — ads, emails, speeches, campaigns, landing pages, videos — that demonstrate effective narrative techniques in action. This task covers the process for evaluating, annotating, and adding new entries so the swipe file remains a high-quality, searchable reference rather than a dumping ground of bookmarks.

## Inputs
- **Candidate entries**: Links, screenshots, or transcripts of storytelling examples submitted by team members or flagged during research
- **Submission context**: Who submitted it, why they flagged it, and what they think makes it effective
- **Current swipe file**: Existing registry to check for duplicates and gaps
- **Storytelling frameworks**: Reference frameworks for annotation (e.g., StoryBrand, Hero's Journey, Story Spine)

## Outputs
- **Annotated swipe file entries**: New entries with complete metadata and analysis
- **Updated swipe file registry**: Current state of the file with new additions cataloged
- **Rejection log**: Entries that did not meet quality standards, with reasoning (prevents re-submission)

## Agent Routing
- **Primary:** [matthew-dicks](../../agents/matthew-dicks.md) — Story structure analysis, identification of storyworthy elements
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Story type classification and business application mapping

## Frameworks
- [Storyworthy Framework](../../frameworks/storyworthy-framework.md)
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)

## Checklists
None — quality checks are embedded in the steps below.

## Templates
- [Swipe File Entry Form](../../templates/operational/story-bank-entry-form.md) (adapted for swipe entries)

## Steps
1. **Collect candidate entries** — Gather all submissions from the intake channel. Each candidate needs at minimum: the source material (link, screenshot, or transcript), the submitter's name, and a one-sentence note on why they flagged it.
2. **De-duplicate** — Check each candidate against the existing swipe file. If the exact piece already exists, reject. If a similar piece from the same campaign exists, evaluate whether the new entry adds a meaningfully different lesson.
3. **Evaluate storytelling quality** — For each candidate, assess: Does it demonstrate a clear narrative technique? Is it effective (did it achieve its apparent goal)? Is it instructive (can our team learn something specific from it)? Reject entries that are merely "good marketing" without a storytelling lesson.
4. **Annotate the entry** — For accepted entries, create the annotation:
   - **Source**: Brand, creator, date, channel, link
   - **Narrative technique**: What specific storytelling device or structure does it use?
   - **Why it works**: 2-3 sentences explaining the mechanism of effectiveness
   - **Framework alignment**: Which framework(s) does it exemplify?
   - **Applicable to**: What types of projects could reference this example?
   - **Key takeaway**: One sentence a team member can remember and apply
5. **Classify and tag** — Apply taxonomy tags: story type, channel, industry, emotion, narrative device. These tags make the swipe file searchable.
6. **Add to the registry** — Insert the annotated entry into the swipe file registry in the correct category. Update the index if categories have changed.
7. **Notify the team** — Share new additions in the team channel with a brief "what's new in the swipe file" summary. Good swipe file entries are teaching moments.
8. **Log rejections** — Record rejected candidates with the reason for rejection. This prevents re-submission and helps calibrate the team's submission quality over time.
9. **Monthly quality audit** — Once per month, review 10 random existing entries. Are the annotations still accurate? Are the links still live? Are there entries that no longer seem relevant? Update or retire as needed.


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
- **Copy Squad**: Swipe file entries are direct inspiration for copywriting. Share new entries tagged for copy-relevant channels.
- **Brand Squad**: Brand-level storytelling examples inform brand narrative development.
- **Traffic Squad**: Ad and campaign swipe entries are directly relevant to paid media creative.
