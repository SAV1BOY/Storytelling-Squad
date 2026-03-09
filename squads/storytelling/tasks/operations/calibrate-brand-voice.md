# Calibrate Brand Voice
> Process for calibrating voice and tone for a new brand or brand refresh.

## Task ID
`calibrate-brand-voice` (matches config.yaml routing)

## Description
Every brand needs a distinct narrative voice — the way it sounds when it tells stories. Voice calibration is the process of defining, testing, and documenting that voice so every storyteller, copywriter, and content creator can produce work that sounds like the same brand. This task is triggered when onboarding a new brand, launching a brand refresh, or when existing content has drifted from the intended voice.

## Inputs
- **Brand brief**: Core positioning, values, audience, competitive landscape
- **Existing content samples**: 5-10 examples of current brand content (if available)
- **Audience research**: Who the brand is speaking to — demographics, psychographics, communication preferences
- **Competitive voice audit**: How competitors sound, to ensure differentiation
- **Brand archetype selection**: Primary and secondary archetypes from the archetype taxonomy

## Outputs
- **Brand Voice Guide**: Documented voice attributes, tone spectrum, do/don't examples, and word lists
- **Voice calibration samples**: 3-5 sample pieces written in the calibrated voice for reference
- **Tone spectrum**: How the voice flexes across contexts (formal vs. casual, crisis vs. celebration)

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Clarity-first voice architecture, brand messaging hierarchy
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Story type voice alignment, audience-appropriate tone

## Frameworks
- [StoryBrand Framework](../../frameworks/storybrand-framework.md)
- [Archetype Taxonomy](../../lib/taxonomies/archetype-taxonomy.md)

## Checklists
None — quality gates embedded in steps.

## Templates
None specific — voice guide is a custom deliverable per brand.

## Steps
1. **Audit existing voice** — If the brand has existing content, analyze 5-10 representative samples. Identify: What is the current voice doing well? Where is it inconsistent? Where does it drift into generic or off-brand territory? If this is a new brand, skip to step 2.
2. **Define the voice attributes** — Select 3-4 adjectives that describe how the brand should sound. For each adjective, define what it means and what it does not mean. Example: "Bold" means confident and direct. It does not mean aggressive or dismissive.
3. **Map the archetype to voice** — Using the archetype taxonomy, translate the brand's primary and secondary archetypes into voice characteristics. A Sage brand sounds different from a Rebel brand. The archetype is the character; the voice is how that character speaks.
4. **Build the tone spectrum** — Voice is constant; tone flexes by context. Map how the voice changes across situations:
   - Celebrating a win (enthusiastic, warm)
   - Addressing a crisis (calm, transparent, direct)
   - Teaching something (patient, clear, generous)
   - Selling something (confident, specific, respectful)
   - Handling a complaint (empathetic, accountable, solution-focused)
5. **Create word lists** — Document:
   - **Words we use**: Terms that feel on-brand (specific vocabulary choices)
   - **Words we avoid**: Terms that feel off-brand (jargon, cliches, competitor language)
   - **Phrases that sound like us**: Sentence patterns and constructions that are distinctly ours
6. **Write calibration samples** — Produce 3-5 sample pieces across different channels and contexts using the new voice guide. These become the reference standard. Include at least one social post, one email, and one long-form piece.
7. **Test with stakeholders** — Share calibration samples with brand stakeholders and a small audience sample. Collect feedback: Does this sound like the brand they want? Does it resonate with the intended audience? Iterate based on feedback.
8. **Test with storytellers** — Have 2-3 team members write a short piece using only the voice guide. Compare their output. If the pieces sound consistent, the guide works. If they diverge significantly, the guide needs more specificity.
9. **Document the voice guide** — Compile all elements into a single, usable reference document: voice attributes, tone spectrum, word lists, sample pieces, and do/don't examples. This document must be practical — if a writer cannot apply it in 5 minutes, it is too abstract.
10. **Distribute and train** — Share the voice guide with all content creators. Run a brief calibration session (30-60 min) where the team practices writing in the new voice. Use exercises from the training task.
11. **Schedule recalibration** — Voice drifts over time. Schedule a quarterly voice audit: pull recent content, compare to the guide, note drift, and recalibrate as needed.


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
- **Brand Squad**: Primary collaborator — voice calibration is a brand-level decision with storytelling squad execution.
- **Copy Squad**: Primary user of the voice guide — every piece of copy should reference it.
- **Traffic Squad**: Ad creative must align with the calibrated voice.
