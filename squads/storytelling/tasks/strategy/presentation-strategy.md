# Presentation Strategy
> Design presentation narrative strategy using Duarte's sparkline and audience journey methodology.

## Task ID
`presentation-strategy` (matches config.yaml routing)

## Description
This task designs the narrative strategy for presentations — keynotes, webinars, sales presentations, board decks, or conference talks. Using Duarte's sparkline methodology, it maps the oscillation between "what is" and "what could be" that keeps audiences engaged. The strategy determines the emotional journey the audience will travel, the STAR moments that create memorability, and the structural choices that serve the message.

## Inputs
- **Presentation context**: Venue, audience, duration, objective, format (live, virtual, recorded)
- **Audience profile**: Who is in the room, what they know, what they expect, what they resist
- **Core message**: The one thing the audience must remember and act on
- **Supporting content**: Data, stories, case studies, demos available for inclusion
- **Brand narrative strategy**: Governing narrative direction

## Outputs
- **Presentation Strategy Document**: Narrative blueprint for the presentation (Markdown)
- **Presentation Brief (populated)**: Completed brief for deck/script creation

## Agent Routing
- **Primary:** [nancy-duarte](../../agents/nancy-duarte.md) — Sparkline architecture, audience journey design, STAR moments
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Ensures message clarity and audience-as-hero framing

## Frameworks
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)
- [Audience Journey](../../frameworks/duarte-audience-journey.md)
- [STAR Moment](../../frameworks/duarte-star-moment.md)
- [Miller Grunt Test](../../frameworks/miller-grunt-test.md)

## Checklists
- [Deck Story Quality](../../checklists/deck-story-quality.md)
- [Sparkline Audit](../../checklists/duarte/sparkline-audit.md)
- [Audience Journey Mapping Audit](../../checklists/duarte/audience-journey-mapping-audit.md)

## Templates
- [Presentation Brief](../../templates/briefs/presentation-brief.md)

## Steps
1. **Define the audience journey** — Map where the audience starts (beliefs, emotions, knowledge) and where they must end (new belief, motivation, decision). The gap is the presentation's job.
2. **Craft the core message** — Distill to one sentence: What is the one thing the audience must remember? If they forget everything else, what must stick?
3. **Design the sparkline** — Map the oscillation between "What Is" (current reality) and "What Could Be" (the vision). Each swing increases the gap's emotional weight.
4. **Plan the opening** — Design the first 60 seconds to establish: Why should I care? What is at stake? Why now? The opening must earn the next 5 minutes.
5. **Place STAR moments** — Design 2-4 STAR moments (Something They'll Always Remember): dramatic data reveals, personal stories, demos, rhetorical questions, or visual surprises.
6. **Map emotional peaks and valleys** — Chart the emotional journey: Where does the audience feel fear? Hope? Urgency? Relief? Presentations without emotional variety lose attention.
7. **Design the call to adventure** — Using Duarte's "New Bliss," define the future state so vividly the audience feels the pull. Make inaction feel costly.
8. **Plan transitions** — Design how sections connect. Each transition should either raise a question, deepen conflict, or shift perspective.
9. **Validate pacing** — Estimate time per section. Ensure no single "What Is" or "What Could Be" segment exceeds the audience's attention span (~3-5 minutes without a shift).
10. **Apply Grunt Test** — Can someone describe what this presentation is about, why it matters, and what to do next — after seeing only the first and last slides?
11. **Draft strategy document** — Compile: audience journey map, sparkline structure, STAR moments, opening strategy, pacing guide, core message.
12. **Register outputs** — Save to `data/registries/deck-outline-registry`.

## Cross-Squad
- **Brand Squad**: Presentation narrative must align with brand positioning and visual identity.
- **Copy Squad**: Key phrases and messages from presentation strategy inform landing page and follow-up copy.
- **Traffic Squad**: Webinar and presentation strategies directly feed traffic team's event promotion angles.
