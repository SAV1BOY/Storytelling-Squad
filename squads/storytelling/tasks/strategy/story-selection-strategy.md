# Story Selection Strategy
> Choose the right story for the right context using the Hall story selection matrix.

## Task ID
`story-selection-strategy` (matches config.yaml routing)

## Description
Having a library of stories is useless without knowing which one to deploy and when. This task uses Kindra Hall's story selection matrix to match story types to specific marketing and sales moments — the right story for the right audience at the right stage of the journey. It is the tactical bridge between the story bank and execution.

## Inputs
- **Story bank**: Current inventory of available stories with metadata
- **Context brief**: The specific situation requiring a story (channel, audience, journey stage, objective)
- **Audience segment**: Which segment this story must reach
- **Brand narrative strategy**: The governing narrative direction

## Outputs
- **Story Selection Decision**: Documented recommendation of which story to use and why (Markdown)
- **Decision Log Entry**: Rationale recorded for future reference

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Story selection matrix expertise; matches story type to context
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Validates selection serves clarity and conversion

## Frameworks
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)

## Checklists
- [Story Types Fit Audit](../../checklists/hall/story-types-fit-audit.md)
- [Story Selection Strategy Audit](../../checklists/hall/story-selection-strategy-audit.md)

## Templates
None — output is a decision document.

## Steps
1. **Clarify the context** — Define precisely: Who is the audience? What channel? What journey stage? What action do we want? What objection must we overcome?
2. **Review available stories** — Pull relevant stories from the story bank. Filter by audience segment, journey stage, and theme.
3. **Apply the selection matrix** — Use Hall's four story types to match context:
   - **Value Story**: When the audience doesn't see the value or relevance. Use to demonstrate tangible impact.
   - **Founder Story**: When the audience needs to trust the brand's authenticity and "why." Use to build credibility.
   - **Customer Story**: When the audience needs social proof and relatability. Use to show "people like me" success.
   - **Purpose Story**: When the audience needs to feel part of something bigger. Use to inspire belonging and action.
4. **Evaluate story-context fit** — For each candidate story, score: relevance to objection, emotional resonance with audience, channel appropriateness, and freshness (has the audience seen this story recently?).
5. **Check for narrative fatigue** — Has this story been overused in this channel? Does the audience need a new angle?
6. **Consider sequencing** — If this is part of a series (email, social, content), does this story fit the narrative arc? Does it build on what came before?
7. **Validate with Grunt Test** — After selecting the story, test: Will the audience immediately understand who this is for, what it proves, and what to do next?
8. **Document the decision** — Record: selected story, context, rationale, expected impact, and alternatives considered.
9. **Register decision** — Save to `data/registries/decisions-log`.

## Cross-Squad
- **Copy Squad**: Story selection directly informs which copy angle to write. Selection rationale helps copywriters understand the "why."
- **Traffic Squad**: Story selection determines ad creative direction and targeting alignment.
- **Brand Squad**: Pattern of story selections over time reveals brand narrative health.
