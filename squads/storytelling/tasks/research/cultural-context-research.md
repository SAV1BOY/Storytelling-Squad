# Cultural Context Research
> Research cultural context, references, and sensitivities to ensure audience-appropriate storytelling.

## Task ID
`cultural-context-research` (matches config.yaml routing)

## Description
Stories exist within cultural contexts. This task researches the cultural landscape of the target audience — their shared references, symbols, values, taboos, and narrative traditions. It ensures that stories resonate with the audience's cultural framework rather than alienating them through tone-deaf references or missed connections. Especially critical for cross-cultural campaigns and diverse audiences.

## Inputs
- **Audience demographics**: Geographic, ethnic, generational, and subcultural profile
- **Target markets**: Specific markets or regions the stories will reach
- **Brand narrative strategy**: Current narrative direction (from brand-narrative-strategy)
- **Audience belief map**: Output from audience-belief-mapping (if available)

## Outputs
- **Cultural Context Brief**: Document mapping cultural references, values, sensitivities, and storytelling norms (Markdown)
- **Story Brief (updated)**: Story brief annotated with cultural considerations

## Agent Routing
- **Primary:** [joseph-campbell](../../agents/joseph-campbell.md) — Universal myth patterns that transcend culture and culture-specific variations
- **Supporting:** [marshall-ganz](../../agents/marshall-ganz.md) — Understands how collective identity and shared values shape narrative reception

## Frameworks
- [Campbell Archetypes](../../frameworks/campbell-archetypes.md)
- [Ganz Story of Us](../../frameworks/ganz-story-of-us.md)

## Checklists
- [Cultural Sensitivity Quality](../../checklists/narrative/cultural-sensitivity-quality.md)

## Templates
- [Story Brief](../../templates/briefs/story-brief.md)

## Steps
1. **Define cultural scope** — Identify the specific cultural contexts relevant to the audience: national culture, generational culture, professional culture, subcultural affiliations.
2. **Research shared references** — What stories, films, books, memes, historical events, and public figures does this audience reference? These are narrative shortcuts.
3. **Map cultural values** — What does this culture prize? Individualism or collectivism? Innovation or tradition? Directness or indirectness? These shape story reception.
4. **Identify narrative traditions** — How does this culture tell stories? Linear or circular? Hero-centric or community-centric? Explicit moral or implied meaning?
5. **Catalog taboos and sensitivities** — What topics, images, metaphors, or narrative approaches would offend, alienate, or trigger negative reactions?
6. **Research humor norms** — What is funny to this audience? Irony, slapstick, self-deprecation, wordplay? Humor missteps are the fastest way to lose trust.
7. **Identify cultural tensions** — What debates, divisions, or shifts are active in the audience's culture? Stories that accidentally take sides can polarize.
8. **Find universal bridges** — Using Campbell, identify mythic patterns that transcend cultural specifics: transformation, sacrifice, homecoming, the quest. These are safe narrative foundations.
9. **Test existing stories** — Review current brand stories through the cultural lens. Flag any elements that may not translate or may offend.
10. **Draft Cultural Context Brief** — Organize: Shared References, Cultural Values, Narrative Traditions, Taboos, Humor Norms, Tensions, Universal Bridges.
11. **Annotate story brief** — Add cultural considerations to the active Story Brief.
12. **Register outputs** — Save to `data/research/cultural-references` registry.

## Cross-Squad
- **Brand Squad**: Cultural context informs brand voice adaptation and visual language across markets.
- **Copy Squad**: Cultural norms directly affect word choice, humor, idioms, and tone.
- **Traffic Squad**: Cultural sensitivities inform ad creative, imagery selection, and platform strategy.
