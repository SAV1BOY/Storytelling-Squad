# Brand Narrative Strategy
> Define the overall brand narrative strategy that governs all storytelling across channels.

## Task ID
`brand-narrative-strategy` (matches config.yaml routing)

## Description
This is the foundational strategy task for the storytelling squad. It synthesizes research outputs (audience beliefs, category myths, competitor audit, archetype alignment) into a cohesive narrative strategy that defines the brand's core story, message hierarchy, and storytelling principles. Every other creation task flows from this strategy. The output is the brand's "narrative north star."

## Inputs
- **Audience belief map**: From audience-belief-mapping task
- **Category myth research**: From category-myth-research task
- **Competitor narrative audit**: From competitor-narrative-audit task
- **Archetype alignment**: From archetype-alignment-research task
- **Brand positioning**: From brand squad (mission, vision, values, positioning statement)
- **Business objectives**: Revenue goals, growth targets, strategic priorities

## Outputs
- **Brand Narrative Strategy Document**: The master narrative strategy (Markdown)
- **Brand Script (SB7)**: Completed StoryBrand BrandScript
- **Brand Story Brief (populated)**: Comprehensive brief for all future storytelling

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Ensures narrative clarity and customer-as-hero positioning
- **Supporting:** [park-howell](../../agents/park-howell.md) — Adds brand narrative coherence and business story strategy
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Informs story type selection and gap-bridge positioning

## Frameworks
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Business of Story](../../frameworks/howell-business-of-story.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [Brand Story Framework](../../frameworks/brand-story-framework.md)

## Checklists
- [Brand Story Quality](../../checklists/brand-story-quality.md)
- [StoryBrand SB7 Audit](../../checklists/miller/storybrand-sb7-audit.md)
- [Brand Narrative Coherence Audit](../../checklists/howell/brand-narrative-coherence-audit.md)

## Templates
- [Brand Story Brief](../../templates/briefs/brand-story-brief.md)
- [StoryBrand Brand Script](../../templates/outputs/storybrand-brand-script.md)

## Steps
1. **Synthesize research inputs** — Review all research outputs: audience beliefs, category myths, competitor gaps, and archetype alignment. Identify the 3-5 most important narrative truths.
2. **Define the hero** — Using Miller's SB7, clearly define the customer as hero: Who are they? What do they want? What is their internal, external, and philosophical problem?
3. **Define the guide** — Position the brand as guide: What empathy does the brand demonstrate? What authority does it claim? Be specific and provable.
4. **Build the BrandScript** — Complete all 7 elements of the SB7: Character, Problem, Guide, Plan, Call to Action, Failure, Success.
5. **Define the narrative arc** — What is the brand's overarching story? Not a tagline — a narrative with beginning (world before), middle (the struggle), and end (the transformation).
6. **Establish message hierarchy** — Rank messages by importance: What is the one thing the audience must remember? What are the 3 supporting messages?
7. **Set storytelling principles** — Define 5-7 principles that govern all storytelling: tone, perspective, level of vulnerability, use of humor, relationship to competition.
8. **Map story types to strategy** — Using Hall's framework, define which story types the brand needs most: Value, Founder, Customer, Purpose. Prioritize by business impact.
9. **Define narrative differentiation** — Based on competitor audit, articulate the 2-3 narrative angles that only this brand can own.
10. **Apply Grunt Test** — Test the entire strategy: Can someone unfamiliar with the brand read it and immediately understand what you offer, how it helps, and what to do?
11. **Draft strategy document** — Compile into the Brand Narrative Strategy document with all sections.
12. **Register outputs** — Save to `data/registries/brand-scripts-registry` and `data/registries/decisions-log`.

## Cross-Squad
- **Brand Squad**: Brand narrative strategy is co-developed with brand positioning. The narrative must serve the brand platform.
- **Copy Squad**: Strategy document becomes the messaging foundation for all copy. Message hierarchy directly informs copy briefs.
- **Traffic Squad**: Narrative strategy informs campaign themes, ad angles, and creative briefs.
