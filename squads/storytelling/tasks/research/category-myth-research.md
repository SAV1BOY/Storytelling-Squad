# Category Myth Research
> Research the dominant myths, archetypes, and narratives that shape audience perception in the category.

## Task ID
`category-myth-research` (matches config.yaml routing)

## Description
Every category has its founding myths — the stories people tell themselves about how things work, who the heroes are, and what success looks like. This task uncovers those myths using Campbell's archetypal lens and Howell's strategy canvas. Understanding category myths allows the brand to either align with, subvert, or transcend the dominant narrative.

## Inputs
- **Category definition**: The market category, industry, or niche to research
- **Audience beliefs**: Output from audience-belief-mapping (if available)
- **Competitor narratives**: Output from competitor-narrative-audit (if available)
- **Cultural references**: Relevant books, films, movements, or figures the audience references

## Outputs
- **Category Myth Map**: Document mapping dominant myths, archetypes, and narrative patterns (Markdown)
- **Archetype Opportunity Brief**: Recommended archetypal positioning for the brand

## Agent Routing
- **Primary:** [joseph-campbell](../../agents/joseph-campbell.md) — Identifies mythic structures, archetypes, and universal patterns
- **Supporting:** [park-howell](../../agents/park-howell.md) — Connects myths to brand strategy and business narrative

## Frameworks
- [Campbell Archetypes](../../frameworks/campbell-archetypes.md)
- [Monomyth Condensed](../../frameworks/campbell-monomyth-condensed.md)
- [Story Strategy Canvas](../../frameworks/howell-story-strategy-canvas.md)

## Checklists
- [Mythic Symbolism Audit](../../checklists/campbell/mythic-symbolism-audit.md)

## Templates
- [Story Brief](../../templates/briefs/story-brief.md)

## Steps
1. **Define category boundaries** — Clearly state the category, its adjacent categories, and what is out of scope. A category is defined by the problem it solves, not the product it sells.
2. **Research origin myths** — How did this category begin? Who are its founders, pioneers, or legendary figures? What is the "creation story" of the industry?
3. **Identify dominant archetypes** — Using Campbell's archetypes, map which figures dominate the category: Hero, Sage, Rebel, Caregiver, Explorer, Creator, Ruler, etc.
4. **Map the hero's journey in the category** — What is the audience's journey within this category? What is the call to adventure? Who are the mentors and villains? What is the transformation promised?
5. **Catalog recurring metaphors** — What metaphors, symbols, and images repeat across the category? (e.g., "journey" in wellness, "battle" in business, "unlock" in SaaS)
6. **Identify the shadow** — What is the category's dark side? What truths does the dominant myth suppress? What stories are not being told?
7. **Research cultural parallels** — What myths from literature, film, religion, or folklore mirror the category's narrative? These provide story scaffolding.
8. **Analyze myth alignment** — How does our brand relate to the dominant myth? Options: Align (ride the myth), Subvert (challenge it), Transcend (offer a new myth).
9. **Map audience relationship to myths** — Does the audience buy into the dominant myth, resist it, or feel ambivalent? This determines narrative strategy.
10. **Draft Category Myth Map** — Organize findings: Dominant Myths, Active Archetypes, Recurring Metaphors, The Shadow, Cultural Parallels, Strategic Alignment.
11. **Register outputs** — Save to `data/research/category-myths-and-patterns` registry.

## Cross-Squad
- **Brand Squad**: Category myths inform brand archetype selection and positioning language.
- **Copy Squad**: Recurring metaphors and mythic language inform copy tone and imagery.
- **Traffic Squad**: Mythic triggers and archetypal imagery inform visual creative direction.
