# Archetype Alignment Research
> Identify and validate the brand's archetypal alignment to anchor narrative identity.

## Task ID
`archetype-alignment-research` (matches config.yaml routing)

## Description
This task determines which archetype(s) the brand naturally embodies and should intentionally express. Using Campbell's archetypal system and Miller's customer-as-hero framing, it establishes whether the brand is the Mentor, the Herald, the Trickster, or another figure in the customer's journey. Archetype alignment creates narrative consistency across every touchpoint.

## Inputs
- **Brand brief**: Current brand positioning, mission, values, and voice
- **Category myth research**: Output from category-myth-research (if available)
- **Audience belief map**: Output from audience-belief-mapping (if available)
- **Founder story material**: Raw material about the founder's journey and motivations
- **Competitor archetypes**: How competitors position themselves archetypally

## Outputs
- **Archetype Alignment Report**: Document defining the brand's primary and shadow archetypes (Markdown)
- **Brand Story Brief (populated)**: Story brief with archetypal identity defined

## Agent Routing
- **Primary:** [joseph-campbell](../../agents/joseph-campbell.md) — Deep knowledge of archetypes, their shadows, and mythic resonance
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Ensures archetypal choice serves clarity and customer-as-hero positioning

## Frameworks
- [Campbell Archetypes](../../frameworks/campbell-archetypes.md)
- [Hero's Journey](../../frameworks/campbell-heros-journey.md)
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)

## Checklists
- [Archetype Alignment Audit](../../checklists/campbell/archetype-alignment-audit.md)

## Templates
- [Brand Story Brief](../../templates/briefs/brand-story-brief.md)

## Steps
1. **Audit current brand expression** — Review all brand assets (website, social, ads, pitch decks) and note the implicit archetype: What role does the brand play in communication?
2. **Map founder archetype** — Analyze the founder's story, motivations, and public persona. What archetype does the founder naturally embody?
3. **Identify audience archetype** — What archetype does the audience see themselves as? (Hero on a quest, Explorer seeking new territory, Innocent seeking safety)
4. **Determine brand's role in the journey** — Using Miller's SB7, the brand is never the Hero — the customer is. So what role does the brand play? Mentor (Sage)? Herald (call to adventure)? Ally?
5. **Test archetype candidates** — Shortlist 2-3 archetypes the brand could embody. For each, evaluate: Does it feel authentic? Does it differentiate from competitors? Does it serve the audience's journey?
6. **Identify the shadow** — Every archetype has a shadow side. Name it. The shadow reveals what the brand must guard against in its storytelling.
7. **Check for archetype collision** — Does the brand try to be multiple conflicting archetypes? (e.g., Rebel and Caregiver simultaneously). Resolve conflicts.
8. **Validate with existing stories** — Test the chosen archetype against the brand's best-performing content, most-shared stories, and strongest customer testimonials. Does it align?
9. **Define archetypal expression guidelines** — How should this archetype show up in language, imagery, tone, and story structure? Be specific.
10. **Draft Archetype Alignment Report** — Document: Primary archetype, shadow, expression guidelines, role in customer journey, differentiation from competitors.
11. **Populate brand story brief** — Transfer archetype insights into the Brand Story Brief template.
12. **Register outputs** — Save to `data/research/category-myths-and-patterns` registry.


## Quality Gates
- All research must cite specific sources (interviews, data, competitor assets) — no unsupported assertions
- Every finding must connect to a narrative implication — data without story direction is incomplete
- Research outputs must pass the "actionable test": could a creation task use this output directly?
- Minimum 3 proof points per major finding
- All audience language must use verbatim quotes, not paraphrased interpretations

## Success Criteria
- Research directly informs at least one downstream creation or strategy task
- Stakeholders can identify 3 new narrative opportunities they did not know before
- Findings are specific enough to write a story brief without further research
- Time from research start to usable output does not exceed the project timeline

## Common Pitfalls
- **Analysis paralysis**: Research that never concludes because there is always more to find. Set a deadline and ship.
- **Confirmation bias**: Finding only what supports existing assumptions. Actively seek disconfirming evidence.
- **Abstract findings**: Research that produces insights like "the audience values quality." That is not a finding — everyone values quality. Be specific.
- **Ignoring outliers**: The most interesting stories often come from edge cases, not averages.
- **Skipping primary sources**: Secondary research is a starting point, not a destination. Talk to real people.

## Dependencies
- Requires access to audience data, competitor materials, and/or interview subjects
- May require coordination with Brand Squad for positioning context
- Output feeds into strategy and creation tasks — delays here cascade downstream

## Cross-Squad
- **Brand Squad**: Archetype alignment is foundational to brand identity, voice, and visual language.
- **Copy Squad**: Archetypal voice informs tone, word choice, and rhetorical style.
- **Traffic Squad**: Archetype informs visual creative direction, imagery selection, and ad persona.
